pipeline {
    agent any
    stages {
        stage('Git checkout'){
            steps {
                git 'https://github.com/arunbeathi/python_app.git'
            }
        }
        stage ('python_run'){
            steps {
                sh 'python3 app.py'
            }
        }
    }
}