pipeline {
    agent { docker { image 'centos:latest' } } 
    stages {
        stage('Example Build') {
           
            steps {
               
                def maven = docker.image('centos:latest')
                maven.pull()
            }
        }
       
    }
}
