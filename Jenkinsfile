pipeline {
      agent any
      stages {
            stage('Init') {
                  steps {
                        echo 'Hi, this is Anshul from LevelUp360'
                        echo 'We are Starting the Testing'
                  }
            }
            stage('Build') {
                  steps {
                        echo 'Building Sample Maven Project'
                  }
            stage('Build'){
                  steps {
                        sh pwd
                  }
            }      
            }
            stage('Dockerfile'){
                  steps {
                        sh "docker build . -t tomcatsampleapp:${env.BUILD_ID}" 
                  }
            }
            
      }
}
