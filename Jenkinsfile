pipeline {
    agent none
    stages {
        stage('build') {
            agent {
                dockerfile{
                    filename 'dockerfile.slave'
                    additionalBuildArgs  '-v /var/run/docker.sock:/var/run/docker.sock --build-arg version=1.0.2'
                    args '-v /tmp:/tmp'
                }
            }
            steps {
                echo 'I am working ... ^-^'
                sh './gradlew build'
            }
        }
    }
}