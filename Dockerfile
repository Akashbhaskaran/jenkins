pipeline {
    agent {
        docker {
            image 'centos:latest'
           
        }
    }
    stages {
        stage('Build') {
            steps {
                sh '/bin/bash'
                sh 'docker -v'
            }
        }
    }
}
