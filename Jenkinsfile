pipeline {
    agent any
    environment {
        CPPTEST_HOME = "c:/Progra~1/Parasoft/C++test/2021.1Standard"
        CMAKE_HOME = "c:/cygwin64/bin"
		CONFIG = "builtin://Recommended Rules"
    }
    stages {
        stage('Build') {
            steps {
                bat "${CMAKE_HOME}/cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 -G 'Unix Makefiles' -S . -B build"
		bat "echo ${PATH}"
		bat "c++.exe -c -Iinclude ATM.cxx"
                bat "${CMAKE_HOME}/cmake --build build"
		bat "sed -e 's@\\/cygdrive\\/c@c\\:@g' -e 's@\\/usr\\/bin\\/@@g' build/compile_commands.json  > build/fixed_compile_commands.json"
	        //new commit
            } 
        }
        stage('Test') {
            steps { 
		bat "${CPPTEST_HOME}/cpptestcli -config \"${CONFIG}\" -compiler gcc_9-64 -report package/doku -module . -input build/fixed_compile_commands.json" 
	    }
            post {
                always {
                    archiveArtifacts artifacts: "package/doku/*", fingerprint: false
                    recordIssues tool: parasoftFindings(localSettingsPath: 'd:/localSettings.properties', pattern: 'package/doku/*'),
                                 qualityGates: [
                                         [type: 'TOTAL_HIGH', threshold: 1, unstable: true],
                                         [type: 'TOTAL_ERROR', threshold: 1, unstable: true],
                                         [type: 'NEW', threshold: 1, unstable: true],
                                 ],
                                 enabledForFailure: false, failOnError: true
                }
            }
        }
    }
}
