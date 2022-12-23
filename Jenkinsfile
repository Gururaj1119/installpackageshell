pipeline{
  agent {label 'slave2'}
        stage('checkout n build'){
            steps{
                sh "git clone repourl"
                sh "cd directory"
                sh "mvn clean package"
            }
        }
    }
}
