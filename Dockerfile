def maven 
pipeline {
    agent { docker { image 'centos:latest' } } 
    stages {
        stage('Example Build') {
           
            steps {
               script {
                
                maven = docker.image('centos:latest')
                maven.pull()
                }
            }
        }
       
    }
}
