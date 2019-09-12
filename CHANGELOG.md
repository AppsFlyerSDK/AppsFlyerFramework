# Change Log
This document contains release notes for the AppsFlyer iOS SDK

#### 4.x.x Releases

- Release - [4.9.0](#490)
- Release - [4.10.0](#4100)
- Release - [4.10.4](#4104)



## [4.9.0](https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/tag/4.9.0)
Released on March 18, 2019
- `setResolveDeepLinkURLs` API for resolving OneLinks wrapped with another Universal Link
- Bug fixes and maintenance

## [4.10.0](https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/tag/4.10.0)
Released on May 14, 2019
- Added new API for handling success or failure of tracking app launch(`-[AppsFlyerTracker trackAppLaunchWithCompletionHandler];`
- Added new API for handling success or failure of tracking in-app events(`-[AppsFlyerTracker trackEventWithEventName:eventValues:completionHandler:];`
- Bug fixes and maintenance

## [4.10.4](https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/tag/4.10.4)
Released on September 12, 2019
- Updated iOS SDK to v4.10.4 - Update for iOS 13 push token retrieval needed for Uninstall Measurement
- Bug fixes and maintenance
- Prevent rare crash in `-[AppsFlyerKeychainWrapper initWithIdentifier:withAppId:]`
- Added ability to set `phoneNumber`
- Bug fixes and maintenance

