pipeline {
    agent { docker { image 'centos:latest' } } 
    stages {
        stage('Example Build') {
           
            steps {
               
                def maven 
                maven = docker.image('centos:latest')
                maven.pull()
            }
        }
       
    }
}
