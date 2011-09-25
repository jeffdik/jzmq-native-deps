jar -cMf jzmq-native-deps-2.1.9.jar native lib
mvn install:install-file -Dfile=jzmq-native-deps-2.1.9.jar -DgroupId=org.clojars.s450r1 -DartifactId=jzmq-native-deps -Dversion=2.1.9 -Dpackaging=jar

