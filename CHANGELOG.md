# Changelog

## 4.0.57 (11/11/2024)
* Minor Improvements.
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.55 (07/24/2024)
* Minor Improvements.
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.53 (05/21/2024)
* Fixed an issue for average bitrate reporting on switching from one content to another.
* Fixes an inconsistent crash on subtitles/audio language change.
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.51 (02/10/2024)
* Supports VisionOS 1.0.
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.49 (01/11/2024)
* Privacy manifest file support is added.
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.47 (09/10/2023)
* Supports iOS/tvOS 17
* Supports Core SDK 4.0.41
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.46 (09/10/2023)
* Supports iOS/tvOS 17
* Supports Core SDK 4.0.40
* Supports Advertising identifier collection.

## 4.0.45 (06/12/2023)
* Supports Core SDK 4.0.39
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.44 (06/12/2023)
* Supports Core SDK 4.0.38
* Supports Advertising identifier collection.

## 4.0.43 (04/04/2023)
* Introduces new keys CIS_SSDK_PLAYBACK_METRIC_AUDIO_LANGUAGE, CIS_SSDK_PLAYBACK_METRIC_SUBTITLES_LANGUAGE, CIS_SSDK_PLAYBACK_METRIC_CLOSED_CAPTIONS_LANGUAGE within reportPlaybackMetric() API for setting audio track changes, subtitle track changes and closed caption track changes respectively.
* Does not collect Advertising Identifier to comply with Apple guide lines.


## 4.0.42 (04/04/2023)
* Introduces new keys CIS_SSDK_PLAYBACK_METRIC_AUDIO_LANGUAGE, CIS_SSDK_PLAYBACK_METRIC_SUBTITLES_LANGUAGE, CIS_SSDK_PLAYBACK_METRIC_CLOSED_CAPTIONS_LANGUAGE within reportPlaybackMetric() API for setting audio track changes, subtitle track changes and closed caption track changes respectively.
* Supports Advertising identifier collection.

## 4.0.41 (01/02/2023)
* Fixed an issue where connection type is not reported properly for mobile netwoek.
* Changes to support latest video events schema(1-0-4) for App Analytics. Use 0.2.6 version of app analytics library for compatability. For non AppAnalytics customers, there is not impact.
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.40 (01/02/2023)
* Fixed an issue where connection type is not reported properly for mobile netwoek.
* Changes to support latest video events schema(1-0-4) for App Analytics. Use 0.2.6 version of app analytics library for compatability. For non AppAnalytics customers, there is not impact.
* Supports Advertising identifier collection.

## 4.0.39 (11/18/2022)

* Fixed an issue for metrics collection when setPlayer is called before having a valid playerItem on AVPlayer.
* Fixed an issue for bitrate reporting on switching from one content to another using AVQueuePlayer.
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.36 (11/18/2022)

* Fixed an issue for metrics collection when setPlayer is called before having a valid playerItem on AVPlayer.
* Fixed an issue for bitrate reporting on switching from one content to another using AVQueuePlayer.
* Supports Advertising identifier collection.

## 4.0.35 (09/21/2022)

* Supports iOS 16.
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.34 (09/21/2022)

* Supports iOS 16.
* Supports Advertising identifier collection.

## 4.0.33 (07/29/2022)

* Supports auto detection of AirPlay start & end events.
* Improved metrics reporting during AirPlay.
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.32 (07/29/2022)

* Supports auto detection of AirPlay start & end events.
* Improved metrics reporting during AirPlay.
* Supports Advertising identifier collection.

## 4.0.31 (07/12/2022)

* Internal improvements.
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.30 (07/12/2022)

* Internal improvements.
* Supports Advertising identifier collection.

## 4.0.29 (05/24/2022)

* Fixed random crash issue on asset change.
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.28 (05/24/2022)

* Fixed random crash issue on asset change.
* Supports Advertising identifier collection.

## 4.0.27 (05/05/2022)

* Enabled mechanism to disable auto collection of framerate.Add "conviva_disable_average_framerate_auto_collection" as a boolean in app's info.plist and set it as true to disable.
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.26 (05/05/2022)

* Enabled mechanism to disable auto collection of framerate.Add "conviva_disable_average_framerate_auto_collection" as a boolean in app's info.plist and set it as true to disable.
* Supports Advertising identifier collection.

## 4.0.25 (03/15/2022)

* Internal improvements
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.24 (03/15/2022)

* Internal improvements
* Supports Advertising identifier collection.

## 4.0.23 (02/14/2022)

* Internal improvements
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.22 (02/14/2022)

* Internal improvements
* Supports Advertising identifier collection.

## 4.0.21 (08/12/2021)

* Marked Legacy integration (2.x) API’s as deprecated.
* Removed support of Legacy integration (3.x) API’s.
* Supports iOS 15.1
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.20 (08/12/2021)

* Marked Legacy integration (2.x) API’s as deprecated.
* Removed support of Legacy integration (3.x) API’s.
* Supports iOS 15.1
* Supports Advertising identifier collection.

## 4.0.19 (30/09/2021)
* Support iOS 15.x.
* Auto collect App version.
* Marked Legacy integration API’s as deprecated.
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.18 (30/09/2021)
* Support iOS 15.x.
* Auto collect App version.
* Marked Legacy integration API’s as deprecated.
* Supports Advertising identifier collection.

## 4.0.17 (02/07/2021)
* Supports iOS 14.5
* Supports Mac Catalyst
* Supports detailed error logging
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.16 (02/07/2021)
* Supports iOS 14.5
* Supports Mac Catalyst
* Supports detailed error logging
* Supports Advertising identifier collection.

## 4.0.15 (23/06/2021)

## 4.0.14 (23/06/2021)

## 4.0.13 (26/04/2021)
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.12 (26/04/2021)
* Supports Advertising identifier collection.

## 4.0.11 (01/03/2021)
* Supports iOS 14.4
* Added XCFramework Support.
* Added Swift Package Manager Support.
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.10 (01/03/2021)
*  Supports iOS 14.4
* Added XCFramework Support.
* Added Swift Package Manager Support.
* Supports Advertising identifier collection.

## 4.0.9 (01/15/2021)
* Fixes an inconsistent crash on switching from one content to other during playback
* Does not collect Advertising Identifier to comply with Apple guide lines.

## 4.0.8 (01/15/2021)
* Fixes an inconsistent crash on switching from one content to other during playback
* Supports Advertising identifier collection

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
