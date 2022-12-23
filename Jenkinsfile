pipeline{
  agent { label 'slave2' }
  stages{
        stage('install packages'){
            steps{
                sh "sh install_using_functions.sh"
            }
        }
    }
}
