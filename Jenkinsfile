pipeline {
    agent { dockerfile true}
    stages {
        stage('compile stage') {
            steps {
                echo "Hello"
                echo "PATH = ${PATH}"
                echo "M2_HOME = ${M2_HOME}"
                withMaven(maven : 'maven_3_6_3')
                sh 'mvn clean compile'
            }
        }
        stage ('Testing Stage'){
            steps{
                 echo "Hello"
                 echo "PATH = ${PATH}"
                 echo "M2_HOME = ${M2_HOME}"
                 withMaven(maven : 'maven_3_6_3')
                 sh 'mvn test'
            }
        }
    }
}