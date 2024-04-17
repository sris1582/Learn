pipeline {
    agent any

   // tools {
        // Make sure the name matches your configured JDK in Jenkins
    //    jdk 'JDK 21.0.2'
    //}

    stages {
        stage('Checkout') {
            steps {
                // Adjust this to match your SCM configuration
                git url: 'https://github.com/sris1582/Learn.git'
            }
        }

        stage('Compile and Run') {
            steps {
                // Assuming HelloWorld.java is in the root of your Git repository
                // If not, adjust the 'dir' path accordingly
                dir('.') {
                    sh '''
                        javac HelloWorld.java
                        java HelloWorld
                    '''
                }
            }
        }
    }
}
