pipeline{
	agent any{}
	stages('Demo project build and test'){
	stage('build'){
		steps{
			echo 'building......!!!'
		}
	}
	stage{
		steps('unit integration'){
			echo 'Integration done......!!!'
		}
	}
	stage{
		steps('Selenium test'){
			echo 'Selenium Testing completed......!!!'
		}
	}
	stage{
		steps('Security test'){
			echo 'Security Test completed......!!!'
		}
	}
	}
}
