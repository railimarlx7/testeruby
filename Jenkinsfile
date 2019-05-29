pipeline {
  agent { docker { image 'ruby:2.4.x' } }
  stages {
    stage('requirements') {
      steps {
        sh 'gem install bundler'
      }
    }
    stage('build') {
      steps {
        sh 'bundler install'
      }
    }
  }
}