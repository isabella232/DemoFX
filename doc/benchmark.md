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

### Native Image

![Mac OS X Native Image](mac-native.png)


## Embedded

### HotSpot 

#### CLI

![Pi CLI HotSpot](piCLI-hotspot.png)

#### X/Ubuntu

![Pi X HotSpot](piX-hotspot.png)


### Native Image

#### CLI

![Pi CLI Native Image](piCLI-native.png)


#### X/Ubuntu

![Pi X Native Image](piX-native.png)
