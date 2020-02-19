pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'I am working ... ^-^'
                sh './gradlew build --no-daemon'
                archiveArtifacts artifacts: 'dist/trainSchedule.zip'
            }
        }
    }
}
