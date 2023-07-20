<p align="center">
<img src="https://raw.githubusercontent.com/AppsFlyerSDK/appsflyer-capacitor-plugin/main/assets/AFLogo_primary.png"  width="450">
</p>

# AppsFlyerFramework

[![Version](https://img.shields.io/cocoapods/v/AppsFlyerFramework.svg?style=flat)](http://cocoapods.org/pods/AppsFlyerFramework)
[![Carthage Compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![SPM Compatible](https://img.shields.io/badge/SPM-compatible-brightgreen.svg)](https://swift.org/package-manager)



# Table Of Contents

1. [Cocoapods](#pods)
1. [Swift Package Manager](#SPM)
1. [Carthage](#carthage)
1. [Integration](#integration)
1. [Support](#support)

# [Cocoapods](#pods)

In order to install `AppsFlyerLib` framework via Cocoapods, you should choose the binary version, that you require, add it to your `Podfile` and run `pod install/update`:

```ruby
# For statically linked library
pod 'AppsFlyerFramework'

# For dynamically linked library
pod 'AppsFlyerFramework/Dynamic'

# For Strict (No IDFA colection) library
pod 'AppsFlyerFramework/Strict'
```

For more reference on using Cocoapods, please click [here](https://guides.cocoapods.org/)

# [Swift Package Manager](#SPM)

1. **Add a Swift Package File**
   - In your Xcode project, go to **File** > **Swift Packages** > **Add Package Dependency**.

3. **Enter Package Repository URL**
   - In the dialog that appears, enter the URL of the repository that hosts the AppsFlyerFramework package:
   ```ruby
    # For statically linked library
    https://github.com/AppsFlyerSDK/AppsFlyerFramework-Static

    # For dynamically linked library
    https://github.com/AppsFlyerSDK/AppsFlyerFramework-Dynamic

    # For Strict (No IDFA colection) library
    https://github.com/AppsFlyerSDK/AppsFlyerFramework-Strict
    ```
**Note:** Three separated repositories for SPM support versions `6.12.0` and higher. 
For versions lower than `6.12.0`, please, use our main `AppsFlyerFramework` repository URL.

4. **Select fetched package**
5. **Click on the **Next** button to proceed and choose the target, which should be using the dependency**
6. **Integrate Package**


# [Carthage](#carthage)

In order to fetch AppsFlyerLib artifacts using `Carthage`, please use binary-only method, described [here](https://github.com/Carthage/Carthage/blob/master/Documentation/Artifacts.md#cartfile). 
All necessary JSON files with links to the binary artifacts are located in `Carthage` folder in the root of the repository.

# [Integration](#integration)

In order to get instruction on how to integrate AppsFlyer iOS SDK please visit the following page - [iOS SDK](https://support.appsflyer.com/hc/en-us/articles/207032066-AppsFlyer-SDK-Integration-iOS).

Release Notes can be found [here](https://support.appsflyer.com/hc/en-us/articles/115001224823#ios-sdk-v6-release-notes).

# [Support](#support)

In order for us to provide optimal support, we would kindly ask you to submit any issues to support@appsflyer.com
When submitting an issue please specify your AppsFlyer sign-up (account) email , your app ID , reproduction steps, logs, code snippets and any additional relevant information.



