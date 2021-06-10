#!/bin/sh

export ENABLE_GLUON_COMMERCIAL_EXTENSIONS=true

mvn compile

java -Djava.library.path=/opt/javafx-sdk-17/lib \
-Dprism.order=sw -Dprism.verbose=true --module-path /opt/javafx-sdk-17/lib --add-modules javafx.controls,javafx.fxml,javafx.media \
 -classpath /home/pi/Downloads/DemoFX/target/classes com.chrisnewland.demofx.DemoFXApplication -e=colourbackground-triangles -c=1000 -t=30
