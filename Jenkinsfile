pipeline {
    agent any
    environment {
        DOCKER_ACCESS = credentials('Docker')
    }
    stages {
        stage('Build') {
            steps {
                echo "Docker username is $DOCKER_ACCESS_USR"
            }
        }
    }
}
