node {
   stage('Cloning') {
      git 'https://github.com/ToxaKniotee/JenkinsTutorial'
   }
   stage('Build') {
        dir ('MavenProject') {
           sh 'mvn install'
        }
      }
   }
   stage('Execute') {
      dir ('MavenProject/target/classes') {
        sh "java -cp . Main"
      }
   }
}
