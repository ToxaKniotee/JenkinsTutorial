node {
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
