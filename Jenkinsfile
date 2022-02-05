pipeline {
   agent any 
   stages {
      stage("build") {
         when {
            expression {
               BRANCH_NAME == 'master'
            }
         }
      steps {
      echo "My first build through jenkinsfile from master branch"
      }
     }
   }
 }
