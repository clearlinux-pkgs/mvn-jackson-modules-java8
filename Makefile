PKG_NAME := mvn-jackson-modules-java8
URL = https://github.com/FasterXML/jackson-modules-java8/archive/jackson-modules-java8-2.9.9.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/com/fasterxml/jackson/datatype/jackson-datatype-jdk8/2.9.9/jackson-datatype-jdk8-2.9.9.jar : https://repo1.maven.org/maven2/com/fasterxml/jackson/datatype/jackson-datatype-jdk8/2.9.9/jackson-datatype-jdk8-2.9.9.pom : https://repo1.maven.org/maven2/com/fasterxml/jackson/module/jackson-modules-java8/2.9.9/jackson-modules-java8-2.9.9.pom : 

include ../common/Makefile.common
