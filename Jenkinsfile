pipeline {
    agent { docker image: '172.16.10.5:5000/sb-ubuntu' }
    stages {
        stage('compile stage') {
            steps {
                    echo "Hello"
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
                }
        }
        stage ('Testing Stage'){
            steps{
                 echo "Hello"
                 echo "PATH = ${PATH}"
                 echo "M2_HOME = ${M2_HOME}"
            }
        }
    }
}