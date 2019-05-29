pipeline {
  agent { docker { image 'ruby' } }
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
  }
}