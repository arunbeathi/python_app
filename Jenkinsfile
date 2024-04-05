pipeline {
    agent any
    stages {
        stage('Git checkout'){
            steps {
                git 'https://github.com/arunbeathi/python_app.git'
            }
        }
        stage ('flask install'){
            steps {
                sh 'pip install -r requirements.txt'
            }
        }
        stage ('python_run'){
            steps {
                sh 'python3 app.py'
            }
        }
    }
}