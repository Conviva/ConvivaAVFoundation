# ConvivaAVFoundation Framework

The ConvivaAVFoundation Framework supports cocoapods and manual installation. The library is delivered as Static Framework and deployment is supported on iOS 12 and above.**Supports iOS/tvOS 14 as well.**

## Migrating from Pre 3.0.0 version
For customers who have already integrated pre 3.0.0 version of Conviva library, we recommend them to migrate to the latest 
release 3.0.3. Please follow these two steps to migrate to 3.0.3 version
  1. Remove libLivepass3AV.a from “Link Binary with Libraries” of xcode
  2. Remove the following header file from your application and follow either cocoapods or manual way of installation.
        * #import "LivePass.h"
        * #import "ConvivaLightSession.h"
        * #import "ConvivaContentInfo.h"


## Cocoapods Installation
    Add the following line to your pod file and run 'pod install'

    // Without Advertising Identifier(IDFA) support
    pod 'ConvivaAVFoundation','4.1.2'

## Swift Package Manager Installation
1. Add the Package Dependency repository URL as https://github.com/Conviva/conviva-ios-avfoundation-spm
2. Select version as:
    * 4.1.2 if it's without Advertising Identifier Support.

## Manual Installation
To add the ConvivaAVFoundation library to your project manually:

Note: **We recommend to include the ConvireCore (or) ConvivaSDK and ConvivaAVFoundation module of the same major version.**

1.	Download the latest ConvivaSDK/ConvivaCore from below paths.

    * ConvivaSDK
      * [Without Advertising Identifier(IDFA) support](https://github.com/Conviva/ConvivaSDK/archive/4.1.2.zip)

2.	Download the latest ConvivaAVFoundation Module from below path.
    * [Without Advertising Identifier(IDFA) support](https://github.com/Conviva/ConvivaAVFoundation/archive/4.1.2.zip)

3.	Unzip the package and add ConvivaSDK.xcframework and ConvivaAVFoundation.xcframework to “Link Binary with Libraries” under build phase.

4.	Add the following system frameworks to “Link Binary with Libraries” section in xcode.

    * CoreMedia
    * SystemConfiguration
    * MobileCoreServices
    * Security
    * AdSupport
    * CoreTelephony (iOS only)
    * Network(optional)
    * AppTrackingTransparency (weak) - Required only for Advertising Identifier supported library (Application must be built with XCode 12 or above).
    

5.	Add “-ObjC” to “Other Linker Flags” of Xcode.

    
## Import Statements

  Add the following import statements to your source code to refer Conviva classes.
 
For 3.0.* versions:

    * @import ConvivaAVFoundation; (Objective-C)
    * @import ConvivaCore; ( Objective-C)
    * import ConvivaAVFoundation (Swift)
    * import ConvivaCore (Swift)
    
For 4.0.* versions:

    * @import ConvivaAVFoundation; (Objective-C)
    * @import ConvivaSDK; ( Objective-C)
    * import ConvivaAVFoundation (Swift)
    * import ConvivaSDK (Swift)


Note: Refer https://pulse.conviva.com/learning-center/content/sensor_developer_center/sensor_integration/ios/ios_stream_sensor.html for integration guidelines.

