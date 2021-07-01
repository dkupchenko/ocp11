#!/usr/bin/bash

DIR=$(pwd)
LIBS=build/libs
CLASSES=build/classes

ls -la $DIR/${LIBS}/suppliers.jar
jar -t -f $DIR/${LIBS}/suppliers.jar

java -cp $DIR/${LIBS}/suppliers.jar -cp ${DIR}/${CLASSES} info.kupchenko.ocp.Hello
