node {

    stage('Build') {
        echo 'Building docker image ..'
        sh "docker build -t devops-container ."
    }
    stage('Test') {
        echo 'Testing..'
    }
    stage('Deploy') {
        echo 'Deploying docker image....'
        sh "docker run -p 8081:8081 devops-container"
    }

}
