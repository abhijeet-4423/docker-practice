pipeline{
  agent {
    label {
      label "slave-1"
      customWorkspace "/mnt/git/"
    }
  }
  stages {
    stage ("stage-1"){
      steps { 
        sh "git clone https://github.com/abhijeet-4423/docker-practice.git"
        dir ("docker-practice") { 
          sh "docker build -t mytomcat ." 
          sh "docker-compose up -d "
        }
      }
    }
  }
}
