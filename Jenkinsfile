pipeline {
    agent { dockerfile true }
    stages {
        stage('compile stage') {
            steps {
                withMaven(maven : 'maven_3_5_0'){
                sh 'mvn clean compile'
                }
            }
        }
        stage ('Testing Stage'){
            steps{
                withMaven(maven : 'maven_3_5_0'){
                sh 'mvn test'
                }
            }
        }
    }
}