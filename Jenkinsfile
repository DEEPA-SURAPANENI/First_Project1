pipeline {
   agent any 
   tools {
      maven 'Maven'
   }
   stages {
      stage("git clone") {
              steps {
                 git branch: 'master', url: 'https://github.com/DEEPA-SURAPANENI/First_Project1.git'
               }
      }
      stage("build") {
            steps {
               sh "mvn compile install package"
            }
         }
      stage('deploy') {
         steps {
         deploy adapters: [tomcat8(credentialsId: '7b54debf-8f86-45b8-9ca6-c82b88ae373f', path: '', url: 'http://13.235.115.5:8080/')], contextPath: null, war: '**/*war'
      }
      }
      }
   }
