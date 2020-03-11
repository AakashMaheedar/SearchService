microservice

commands 
cd archetypemicroservicescopy
mvn clean install
cd ..
mvn archetype:generate -DarchetypeGroupId=archetype-microservices -DarchetypeArtifactId=archetype-microservices -DarchetypeVersion=1.0-SNAPSHOT -DgroupId=com.fc -DartifactId=sampleAakashSap
mvn archetype:generate -DarchetypeGroupId=archetype-microservices -DarchetypeArtifactId=archetype-microservices -DarchetypeVersion=1.0-SNAPSHOT -DgroupId=com.fc -DartifactId=Sample

git commands
1) git init
 2) git add . or git add ['filename']
 3) git commit -m "My first File"
 4) git remote add origin https://github.com/yourusername/your-repo-name.git
 5) git pull origin master
 6) git push origin master
 
 
 cmd1 = 'git init'
 os.system(cmd1)
 
 cmd2 = 'git status'
 os.system(cmd2)
 cmd3 = 'git add .'
 os.system(cmd3)
 cmd4 = 'git commit -m "First commit" '
 
 os.system(cmd4)
 cmd5 = 'git status'
 os.system(cmd5)
 cmd6 = 'git remote add origin https://github.com/AakashMaheedar/Test'
 os.system(cmd6)
 cmd6 = 'git push -u origin master'
 os.system(cmd6)
 cmd7 = 'git status'
 os.system(cmd7)
