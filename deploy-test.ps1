$origin = 'C:\apache-tomcat-test\webapps'
.\create-backup.ps1 -Path "$origin\eneaevolution.war" -Destination 'C:\backupTest'
Rename-Item -Path "$origin\eneaevolution-1.0-SNAPSHOT.war" -NewName 'eneaevolution.war'
Remove-Item $origin\eneaevolution -Recurse