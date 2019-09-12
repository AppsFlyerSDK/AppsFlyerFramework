# Change Log
This document contains release notes for the AppsFlyer iOS SDK

#### 4.10.x Releases

- `4.9.0` Release - [4.9.0](#813)
- `4.10.0` Release - [4.10.0](#830)
- `4.10.4` Release - [4.10.4](#871)

--

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
- Updated iOS SDK to v4.10.4
- Support for iOS 13
– Prevent rare crash in `-[AppsFlyerKeychainWrapper initWithIdentifier:withAppId:]`
– Added ability to set `phoneNumber`
- Bug fixes and maintenance

