pipeline {
agent any
stages {
        stage('Build') {
            steps {
               sh 'pwd; sudo chmod 777 build.sh; ./build.sh'
				
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
