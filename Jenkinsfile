pipeline {
    agent any
    environment {
        CPPTEST_HOME = "c:/Program^ Files/Parasoft/C++test/2021.1Standard"
        CMAKE_HOME = "c:/cygwin64/bin"
    }
    stages {
        stage('Build') {
            steps {
                bat "${CMAKE_HOME}/cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 -G 'Unix Makefiles' -S . -B build"
                bat "${CMAKE_HOME}/cmake --build build"
				bat "sed -e 's@\\/cygdrive\\/c@c\\:@g' -e 's@\\/usr\\/bin\\/@@g' build/compile_commands.json  > build/fixed_compile_commands.json"
            } 
        }
        stage('Test') {
            steps { bat "${CPPTEST_HOME}/cpptestcli -config 'builtin://Recommended Rules' -report 'package/doku' -module . -input build/fixed_compile_commands.json" }
            post {
                always {
                    archiveArtifacts artifacts: "reports/*", fingerprint: false
                    recordIssues tool: parasoftFindings(pattern: "package/doku/report.xml"),
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
