pipeline {
    agent { docker 'centos:latest' } 
    stages {
        stage('Example Build') {
           
            steps {
               
                echo 'Docker Build'
            }
        }
       
    }
}
