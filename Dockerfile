pipeline {
    agent { docker { image 'centos:latest' } } 
    stages {
        stage('Example Build') {
           
            steps {
               
                echo 'Docker Build'
            }
        }
       
    }
}
