pipeline {
    agent { dockerfile true}
    stages {
        stage('compile stage') {
            steps {
                echo "Hello"
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