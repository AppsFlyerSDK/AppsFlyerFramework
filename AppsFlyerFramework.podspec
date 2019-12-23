Pod::Spec.new do |s|
    s.name             = 'AppsFlyerFramework'
    s.version          = '5.1.0'
    s.summary          = 'AppsFlyer iOS SDK'

    s.description      = <<-DESC
    AppsFlyer native track allows you to find what attracts new users to your app,
    measure all your app marketing activities on one dashboard, and add new traffic sources in minutes,
    all without having to update SDK.
    DESC

    s.homepage         = 'https://www.appsflyer.com'
    s.license          = { :type => 'Proprietary', :text => 'Copyright 2019 AppsFlyer Ltd. All rights reserved.' }
    s.author           = { 'Maxim' => 'maxim\@appsflyer.com', 'Andrii' => 'andrii.h\@appsflyer.com' }
    s.source           = { :git => 'https://github.com/AppsFlyerSDK/AppsFlyerFramework.git', :tag => s.version.to_s }
    s.requires_arc = true
    s.platform     = :ios, :tvos, :osx

    s.ios.deployment_target = '8.0'
    s.tvos.deployment_target = '9.0'
    s.osx.deployment_target = '10.11'

    s.ios.frameworks = 'AdSupport', 'iAd', 'Security', 'SystemConfiguration', 'CoreTelephony'
    s.tvos.frameworks  = 'AdSupport', 'Security'
    s.osx.frameworks  = 'AdSupport', 'Security'

    s.ios.preserve_paths = 'iOS/AppsFlyerLib.framework'
    s.ios.vendored_frameworks = 'iOS/AppsFlyerLib.framework'

    s.tvos.preserve_paths = 'tvOS/AppsFlyerLib.framework'
    s.tvos.vendored_frameworks = 'tvOS/AppsFlyerLib.framework'

    s.osx.preserve_paths = 'macOS/AppsFlyerAttribution.framework'
    s.osx.vendored_frameworks = 'macOS/AppsFlyerAttribution.framework'

end
