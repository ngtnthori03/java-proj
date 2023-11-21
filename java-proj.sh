
# mvn archetype:generate -DarchetypeGroupId=io.github.manedev79 \
#                        -DarchetypeArtifactId=archetype-java-junit \
#                        -DarchetypeVersion=1.0.7 \
#                        -DjavaVersion=21
#                        -DgitInit=true

mvn archetype:generate  -DgroupId=zely.origami -DartifactId=$1 \
                        -Dname=$1 -Dversion=$2 -DinteractiveMode=false \
                        -DjdkVersion=17 \
                        -DjavaVersion=17

(cd $1 && gradle init --type pom --dsl kotlin --incubating)
