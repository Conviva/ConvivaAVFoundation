# Changelog

## 4.0.7 (10/07/2020)
* Supports iOS 14.
* Support for auto collection of screen resolution.
* Support for collection of dropped frame count.
* Using Network.framework to detect connection type for iOS/tvOS 12 and above.
* Using latest api "serviceCurrentRadioAccessTechnology" from CoreTelephony framework to detect cellular connection type for iOS 13 and above.
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.6 (10/07/2020)
* Supports iOS 14.
* Support for auto collection of screen resolution.
* Support for collection of dropped frame count.
* Using Network.framework to detect connection type for iOS/tvOS 12 and above.
* Using latest api "serviceCurrentRadioAccessTechnology" from CoreTelephony framework to detect cellular connection type for iOS 13 and above.
* Using "AppTrackingTransparency" to collect Advertising Identifier from iOS 14 and above.
* Supports Advertising identifier collection.


## 4.0.4/4.0.5 (07/15/2020)
* Fixes attachplayer issue when pausemonitor and attachstreamer methods are called back to back for legacy integration

## 4.0.2/4.0.3 (06/25/2020)
* Support for auto detection of connection type (Ethernet) in tvOS.
* Uses 2.143.xx series versioning for older integrations that uses Core SDK version 4.x.x+.
* Bug Fixes.

## 4.0.0/4.0.1 (05/29/2020)
* Introduces a major upgrade to the SDK architecture that simplifies and accelerates Conviva integration.
* Introduces CISAnalytics, CISVideoAnalytics, and CISAdAnalytics to simplify the integration of the SDK.

## 3.1.13 (01/15/2021)
* Fixes an inconsistent crash on switching from one content to other during playback
* Does not collect Advertising Identifier to comply with Apple guide lines

## 3.0.13 (01/15/2021)
* Fixes an inconsistent crash on switching from one content to other during playback
* Supports Advertising identifier collection

## 3.1.12 (10/14/2020)
* Supports iOS 14.
* Using latest api "serviceCurrentRadioAccessTechnology" from CoreTelephony framework to detect cellular connection type for iOS 13 and above.
* Does not collect Advertising Identifier to comply with Apple guide lines

## 3.0.12 (10/14/2020)
* Supports iOS 14.
* Using latest api "serviceCurrentRadioAccessTechnology" from CoreTelephony framework to detect cellular connection type for iOS 13 and above.
* Using "AppTrackingTransparency" to collect Advertising Identifier from iOS/tvOS 14 and above
* Supports Advertising identifier collection

## 3.1.11 (06/25/2020)
* Support for auto detection of connection type (Ethernet) in tvOS.
* Bug Fixes.

## 3.0.11 (06/25/2020)
* Support for auto detection of connection type (Ethernet) in tvOS.
* Bug Fixes.

## 3.1.10 (04/22/2020)
* Fixes an issue where same version is reported for both AdIdentifier enabled and disabled frameworks.
* Fixes meta data reporting issue.

## 3.1.9 (12/13/2019)
* Supports Data collection and Data compliance as per GDPR and CCPA.Advertising identifier support is not available.
* Introduces new API setUserPreferenceForDataCollection() for setting user preferences to opt-out of user data collection.
* Introduces new API setUserPreferenceForDataDeletion() for setting user preferences to delete previously collected user data.

## 3.0.8 (11/11/2019)
* Supports iOS 13.

## 3.0.7 (08/17/2019)
* Supports iOS 12.3.
* Introduces a new API for customers to set CDN Edge Server IP Address.

## 3.0.6 (06/28/2019)
* Includes info.plist files for ConvivaCore and ConvivaAVFoundation frameworks.
* Added fix related to AVPlayer and AVPlayerItem which was causing crash for some users.
* Displays log messages to indicate External Bitrate or Internal Bitrate.
* There are metadata values which need to be updated before first video frame appears (Viewer ID, Stream Type, Player Name, Content Length, Custom Tags).
* If any/all of these metadata values are not reported at the time of session creation, we log a warning for the same metadata value(s) from this release.
* If any/all of these metadata values are not reported before first frame appears, we log an error for the same metadata value(s) from this release.

## 3.0.5 (03/26/2019)
* Fixes a random crash due to multiple deregistration of observers

## 3.0.4 (03/07/2019)
* Fixes a multithreading issue when AVPlayeritem changes due to CDN switch

## 3.0.3 (10/26/2018)
* Validated on iOS 12
* Fixes bug related to AVPlayerItem change when CDN switches
* Fixes buffer length related bug for live content

## 3.0.2 (08/28/2018)
* Fixes incorrect bitrate reporting caused by unreported AVPlayerItem changes

 ## 3.0.1 (06/20/2018)
* Exposes ConvivaAdPlayerState enum to fix the issue with setAdPlayerState API
* Removing xcode warnings

## 3.0.0 (05/31/2018)
* Supports Cocoapods deployment method
* Supports insight into Offline Video Experience
