!/bin/bash
cd "$(dirname "$0")"
wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
exec java -Xms1G -Xmx1G -jar BuildTools.jar nogui
