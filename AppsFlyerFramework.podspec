Pod::Spec.new do |s|
    s.name             = 'AppsFlyerFramework'
    s.version          = '6.6.0'
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

    s.ios.deployment_target = '9.0'
    s.tvos.deployment_target = '9.0'
    s.osx.deployment_target = '10.11'

    s.ios.frameworks = 'Security', 'SystemConfiguration', 'CoreTelephony'
    s.osx.frameworks  = 'Security'

    s.default_subspecs = 'Main'

    s.subspec 'Main' do |ss|
       ss.ios.preserve_paths = 'AppsFlyerLib.xcframework'
       ss.ios.vendored_frameworks = 'AppsFlyerLib.xcframework'

       ss.tvos.preserve_paths = 'AppsFlyerLib.xcframework'
       ss.tvos.vendored_frameworks = 'AppsFlyerLib.xcframework'

       ss.osx.preserve_paths = 'AppsFlyerLib.xcframework'
       ss.osx.vendored_frameworks = 'AppsFlyerLib.xcframework'
    end

    s.subspec 'Legacy' do |ss|

       ss.pod_target_xcconfig  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 arm64e', 'EXCLUDED_ARCHS[sdk=appletvsimulator*]' => 'arm64 arm64e'}
       ss.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 arm64e', 'EXCLUDED_ARCHS[sdk=appletvsimulator*]' => 'arm64 arm64e'}

       ss.ios.preserve_paths = 'iOS/AppsFlyerLib.framework'
       ss.ios.vendored_frameworks = 'iOS/AppsFlyerLib.framework'

       ss.tvos.preserve_paths = 'tvOS/AppsFlyerLib.framework'
       ss.tvos.vendored_frameworks = 'tvOS/AppsFlyerLib.framework'

       ss.osx.preserve_paths = 'AppsFlyerLib.xcframework'
       ss.osx.vendored_frameworks = 'AppsFlyerLib.xcframework'
  end
  s.subspec 'Strict' do |ss|
       ss.ios.preserve_paths = 'Strict/AppsFlyerLib.xcframework'
       ss.ios.vendored_frameworks = 'Strict/AppsFlyerLib.xcframework'

       ss.tvos.preserve_paths = 'Strict/AppsFlyerLib.xcframework'
       ss.tvos.vendored_frameworks = 'Strict/AppsFlyerLib.xcframework'

       ss.osx.preserve_paths = 'Strict/AppsFlyerLib.xcframework'
       ss.osx.vendored_frameworks = 'Strict/AppsFlyerLib.xcframework'
  end

  s.subspec 'Dynamic' do |ss|
       ss.ios.preserve_paths = 'Dynamic/AppsFlyerLib.xcframework'
       ss.ios.vendored_frameworks = 'Dynamic/AppsFlyerLib.xcframework'

       ss.tvos.preserve_paths = 'Dynamic/AppsFlyerLib.xcframework'
       ss.tvos.vendored_frameworks = 'Dynamic/AppsFlyerLib.xcframework'
       # Dynamic framework does not support pure OSX yet
       ss.osx.preserve_paths = 'AppsFlyerLib.xcframework'
       ss.osx.vendored_frameworks = 'AppsFlyerLib.xcframework'
  end

end