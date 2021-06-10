# DemoFX

Performance tests for JavaFX on HotSpot/Native Image, Desktop (Mac OS), Embedded (CLI with hw), Embedded (X with sw)

Same rumtime arguments for all cases: 

```
-e=colourbackground,triangles -c=1000 -t=30 -Xmx50m
```

Test

![Test](test.gif)

## Desktop

### HotSpot

![Mac OS X HotSpot](mac-hotspot.png)

Init time: 1378 ms

### Native Image

![Mac OS X Native Image](mac-native.png)

Init time: 469 ms

## Embedded (Pi 4)

### HotSpot 

#### No Window Manager, full screen

![Pi CLI HotSpot](piCLI-hotspot.png)

Init time: 4498 ms

#### Window Manager

![Pi X HotSpot](piX-hotspot.png)

Init time: 5157 ms

### Native Image

#### No Window Manager, full screen

![Pi CLI Native Image](piCLI-native.png)

Init time: 971 ms

#### Window Manager

![Pi X Native Image](piX-native.png)

Init time: 1932 ms