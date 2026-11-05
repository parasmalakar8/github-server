pipeline {
    agent any
    stages {
        stage('Terraform Check') {
            steps {
                sh 'terraform init'
                sh 'terraform validate'
                sh 'terraform plan'
            }
        }
    }
}
