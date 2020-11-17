Pod::Spec.new do |s|
    s.name             = 'AppsFlyerFramework-MacCatalyst'
    s.version          = '6.1.1'
    s.summary          = 'AppsFlyer iOS SDK'

    s.description      = <<-DESC
    AppsFlyer native track allows you to find what attracts new users to your app,
    measure all your app marketing activities on one dashboard, and add new traffic sources in minutes,
    all without having to update SDK.
    DESC

    s.homepage         = 'https://www.appsflyer.com'
    s.license          = { :type => 'Proprietary', :text => 'Copyright 2018 AppsFlyer Ltd. All rights reserved.' }
    s.author           = { 'Maxim' => 'maxim\@appsflyer.com', 'Andrii' => 'andrii.h\@appsflyer.com' }
    s.source           = { :git => 'https://github.com/AppsFlyerSDK/AppsFlyerFramework.git', :tag => s.version.to_s }
    s.requires_arc = true
    s.platform     = :ios, :tvos, :osx

    s.ios.deployment_target = '8.0'
    s.tvos.deployment_target = '9.0'
    s.osx.deployment_target = '10.11'

    s.ios.frameworks = 'Security', 'SystemConfiguration', 'CoreTelephony'
    s.tvos.frameworks  = 'Security'
    s.osx.frameworks  = 'Security'

    s.ios.preserve_paths = 'MacCatalyst/AppsFlyerLib.xcframework'
    s.ios.vendored_frameworks = 'MacCatalyst/AppsFlyerLib.xcframework'

    s.tvos.preserve_paths = 'tvOS/AppsFlyerLib.framework'
    s.tvos.vendored_frameworks = 'tvOS/AppsFlyerLib.framework'

    s.osx.preserve_paths = 'macOS/AppsFlyerAttribution.framework'
    s.osx.vendored_frameworks = 'macOS/AppsFlyerAttribution.framework'
end