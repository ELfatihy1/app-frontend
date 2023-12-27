pipeline {
    agent any

    stages {
        stage('build and push image') {
            steps {
                // Exécuter le playbook Ansible
                sh 'ansible-playbook ansible-playbook.yaml'
            }
        }
    }
}
