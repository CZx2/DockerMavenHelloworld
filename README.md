#**DOCKER WITH MAVEN HELLOWORLD APPLICATION**#

The current project has docker included as a maven profile


1. Clone the project
2. 'mvn package -Pdocker' should build the docker image
3. Check for the docker image by typing 'docker image ls'
4. The image id for the container is 'helloworld' as specified in the pom file
5. 'mvn install -Pdocker' should run the container and print 'Hello world:karthik'