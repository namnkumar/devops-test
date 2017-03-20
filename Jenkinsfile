pipeline {
    agent any

	 stages {
        stage('Build') {
            steps {
                echo 'Building docker image ..'
                sh 'docker build -t devops-container'
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

            }
        }
    }
}
