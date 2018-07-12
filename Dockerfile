pipeline {
    agent none 
    stages {
        stage('Example Build') {
            agent { docker 'centos:latest' } 
            steps {
               
                echo 'Docker Build'
            }
        }
       
    }
}
