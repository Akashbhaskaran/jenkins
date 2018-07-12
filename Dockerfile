def centos 
pipeline {
    agent { docker { image 'centos:latest' } } 
    stages {
        stage('Example Build') {
           
            steps {
               script {
                
                centos = docker.image('centos:latest')
                centos.pull()
                }
            }
        }
       
    }
}
