pipeline {
    agent any
    stages {
        stage('Jeffrey - Build Docker Image') {
            steps {
                script {
                    sh 'docker build -t aquenokhe/jenkins-project:latest .'
                }
            }
        }
        stage('Jeffrey - Login to Dockerhub') {
            steps {
                script {
                    withCredentials([usernamePassword(credentialsId: 'dockerhub-credentials', usernameVariable: 'DOCKER_USER', passwordVariable: 'DOCKER_PASS')]) {
                        sh 'echo $DOCKER_PASS | docker login -u $DOCKER_USER --password-stdin'
                    }
                }
            }
        }
        stage('Jeffrey - Push image to Dockerhub') {
            steps {
                script {
                    sh 'docker push aquenokhe/jenkins-project:latest'
                }
            }
        }
    }
}
