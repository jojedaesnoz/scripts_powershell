New-Item -ItemType Directory C:\backupTest
$apacheTestFolder = New-Item -ItemType Directory C:\apache-tomcat-test\webapps
New-Item -ItemType File $apacheTestFolder\eneaevolution.war
New-Item -ItemType File $apacheTestFolder\eneaevolution-1.0-SNAPSHOT.war
New-Item -ItemType Directory $apacheTestFolder\eneaevolution