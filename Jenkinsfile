pipeline {
    agent none
    stages {
        stage('build') {
            agent {
                dockerfile{
                    filename 'dockerfile.slave'
                    dir 'build'
                    additionalBuildArgs  '--build-arg version=1.0.2'
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