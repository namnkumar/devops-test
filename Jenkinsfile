pipeline {
    agent any

	 stages {
        stage('Build') {
            steps {
                echo 'Building docker image ..'
                docker build -t devops-container

            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                ##docker docker run -p 8081:8081 devops-container
            }
        }
    }
}
