pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'I'm working ... ^-^'
                sh './gradlew build --no-daemon'
                archiveArtifacts artifacts: 'dist/trainSchedule.zip'
            }
        }
    }
}
