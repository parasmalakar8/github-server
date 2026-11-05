pipeline {
    agent any
    stages {
        stage('Terraform Check') {
            steps {
                bat 'terraform init'
                bat 'terraform validate'
                bat 'terraform plan'
            }
        }
    }
}
