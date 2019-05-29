pipeline {
  agent { 
      docker { 
          image 'ruby' 
          } 
    }
    
        environment{
        CI = true
        }

    stage('build') {
      steps {
        sh 'bundle install'
      }
    }
    }