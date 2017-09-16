## Overview

Since GPUImage has not been updated for a long time, many bugs have not been updated, affecting the use of our own applications, so fork the [GPUImage](https://github.com/BradLarson/GPUImage) source code to maintain updates.

## Installation

CocoaPods is a dependency manager for Objective-C, which automates and simplifies the process of using 3rd-party libraries like MTGPUImage in your projects. First, add the following line to your Podfile:

```
pod 'MTGPUImage'

```

Second, install MTGPUImage into your project:

```
pod install

```


## New Version Update

### Version 1.0.0
Initialize the project, add GPUImage source code, CocoaPods library release.

### Version 1.0.1
1、GPUImage shoot video first frame black screen problem

2、fix https://github.com/BradLarson/GPUImage/issues/2455

3、Modify the YUV to BGR caused by the color problem

