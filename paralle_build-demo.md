pipeline {
    agent any

    stages {
        stage ('parallel build demo starting...') { 
            parallel{
            stage('build') {
                steps {
                    echo 'Build completed....'
                }
            }
            stage('Selenium test') {
                steps {
                    echo 'Selenium testing completed'
                }
            }
            stage('Security test') {
                steps {
                    echo 'Security testing completed'
                }
            }
        }
    }
}
}
