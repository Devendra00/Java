pipeline {
agent any
stages {
        stage('Build') {
            steps {
                sh /home/ec2-user/build.sh
				
            }
        }
        stage('deploy') {
            steps {
                echo 'Deploying to TEST environment..'
            }
        }
        stage('test') {
            steps {
                echo 'Testing....'
					}
				}
    }
}
