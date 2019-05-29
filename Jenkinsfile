pipeline {
  agent { docker { image 'ruby:2.4.6' } }
  stages {
    stage('requirements') {
      steps {
        sh 'gem install bundler'
      }
    }
    stage('build') {
      steps {
        sh 'bundle install'
      }
    }
    stage('test') {
      steps {
        sh 'rake'
      }   
    }
  }
}