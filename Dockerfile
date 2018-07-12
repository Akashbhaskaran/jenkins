pipeline {
    agent { docker { image 'centos:latest' } } 
    stages {
        stage('Example Build') {
           
            steps {
               
                sh 'docker -v'
            }
        }
       
    }
}
