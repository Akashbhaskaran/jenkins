pipeline {
    agent none 
    stages {
        stage('Example Build') {
            agent { docker 'centos:6 ' } 
            steps {
               sh 'docker -v'
                
            }
        }
       
    }
}
