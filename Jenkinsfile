pipeline {
    agent { label 'blizzard' }
    environment {
        CPPTEST_HOME = "c:/home/blizzard/cpptest"
        CMAKE_HOME = "C:/home/blizzard/piotr/bin/cmake-3.20.1-windows-x86_64/bin"
    }
    stages {
        stage('Build') {
            steps {
                sh "${CMAKE_HOME}/cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 -G 'Unix Makefiles' -S . -B build"
                sh "${CMAKE_HOME}/cmake --build build"
            } 
        }
        stage('Test') {
            steps { sh "${CPPTEST_HOME}/cpptestcli -config 'builtin://Recommended Rules' -module . -input build/compile_commands.json" }
            post {
                always {
                    archiveArtifacts artifacts: "reports/*", fingerprint: false
                    recordIssues tool: parasoftFindings(pattern: "reports/report.xml"),
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