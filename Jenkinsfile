
pipeline {
    agent {
        docker { image 'ruby' }
    }
    environment{
        CI = true
    }
    stages {
        stage('Test') {
            steps {
                sh 'bundle install'
            }
        }
    }
}

