# ConvivaAVFoundation Framework

The ConvivaAVFoundation Framework supports cocoapods and manual installation. The library is delivered as Static Framework and deployment is supported on iOS 8 and above.

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

    pod 'ConvivaAVFoundation','3.0.7'

## Manual Installation
To add the ConvivaAVFoundation library to your project manually:

Note: **We recommend to include the ConvivaCore and ConvivaAVFoundation module of the same 
      major version.**

1.	Download the latest ConvivaCore [here](https://github.com/Conviva/ConvivaCore/archive/3.0.6.zip)

2.	Download the latest ConvivaAVFoundation Module [here](https://github.com/Conviva/ConvivaAVFoundation/archive/3.0.7.zip)

3.	Unzip the package and add ConvivaCore.framework and ConvivaAVFoundation.framework to “Link Binary with Libraries” under build phase.The package contains framework for both iOS(Framework/iOS) and tvOS(Framework/tvOS). Please make sure to include the right framework to your xcode.

4.	Add the following system frameworks to “Link Binary with Libraries” section in xcode.

    * CoreMedia
    * SystemConfiguration
    * MobileCoreServices
    * CoreTelephony (iOS only)

5.	Add “-ObjC” to “Other Linker Flags” of Xcode.

    
## Import Statements

  Add the following import statements to your source code to refer Conviva classes.

    * @import ConvivaAVFoundation; (Objective-C)
    * @import ConvivaCore; ( Objective-C)
    * import ConvivaAVFoundation (Swift)
    * import ConvivaCore (Swift)
    

Note: Refer https://community.conviva.com/ for integration guidelines.
