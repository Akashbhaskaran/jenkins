def centos 
pipeline {
    agent { docker { image 'centos:latest' } } 
    stages {
        stage('Example Build') {
           
            steps {
               script {
                sh '/bin/bash'
                centos = docker.image('centos:latest')
                centos.build()
                }
            }
        }
       
    }
}
