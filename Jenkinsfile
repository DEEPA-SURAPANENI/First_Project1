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
            deploy adapters: [tomcat8(credentialsId: 'tomcat', path: '', url: 'http://13.233.150.243:8080/')], contextPath: null, war: '**/*war'
         }
      }
      }
   }
