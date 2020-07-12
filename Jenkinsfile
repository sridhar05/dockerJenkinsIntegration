pipeline {
    agent any
    stages {
        stage('compile stage') {
            steps {
                sh 'mvn clean compile'
            }
        }
        stage ('Testing Stage'){
            steps{
                 sh 'mvn test'
            }
        }
    }
}