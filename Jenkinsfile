pipeline {
  agent { 
      docker { 
          image 'ruby:2.4.x' 
          } 
    }
    stages {
        stage('requirements') {
      steps {
        sh 'gem install bundler'
      }
    }
        environment{
        CI = true

    stage('build') {
      steps {
        sh 'bundler install'
      }
    }
  }
}