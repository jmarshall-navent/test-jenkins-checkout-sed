sed  -i "s/versionProject.*$/versionProject = $1/g" gradle.properties
sed  -i "s/versionBumex.*$/versionBumex = $2/g" gradle.properties

