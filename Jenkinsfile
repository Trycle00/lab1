pipeline {
	agent {
		dockerfile true
	}
	stages {
		stage('Example1') {
			steps {
				echo "HHHHHHH Hello World!"
				sh 'echo myCustomEnvVar = $myCustomEnvVar'
			}
		}
	}
}

