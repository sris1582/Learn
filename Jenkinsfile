pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build') {
            steps {
                bat 'javac HelloWorld.java'
            }
        }
        stage('Test') {
            steps {
                bat 'java HelloWorld'
            }
        }
    }
}
