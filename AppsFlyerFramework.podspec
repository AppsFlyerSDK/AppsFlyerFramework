Pod::Spec.new do |s|
    s.name             = 'AppsFlyerFramework'
    s.version          = '6.14.1'
    s.summary          = 'AppsFlyer iOS SDK'

    s.description      = <<-DESC
    AppsFlyer native track allows you to find what attracts new users to your app,
    measure all your app marketing activities on one dashboard, and add new traffic sources in minutes,
    all without having to update SDK.
    DESC

    s.homepage         = 'https://www.appsflyer.com'
    s.license          = { :type => 'Proprietary', :text => 'Copyright 2018 AppsFlyer Ltd. All rights reserved.' }
    s.author           = { 'Maxim' => 'maxim\@appsflyer.com', 'Andrii' => 'andrii.h\@appsflyer.com' }
    s.requires_arc = true
    s.platform     = :ios, :tvos, :osx
    s.source       = {
        http: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.1/AppsFlyerLib-Binaries.zip",
        sha256: "237dbf8060dd8174a779f9198195c4906d20b4873dd69a005d38fe2e8e287797"
    }

    s.ios.deployment_target = '12.0'
    s.tvos.deployment_target = '12.0'
    s.osx.deployment_target = '10.11'

    s.ios.frameworks = 'Security', 'SystemConfiguration', 'CoreTelephony'
    s.osx.frameworks  = 'Security'
	s.default_subspecs = 'Main'

    s.subspec 'Main' do |ss|
       ss.ios.vendored_frameworks = 'binaries/xcframework/full/AppsFlyerLib.xcframework'

       ss.tvos.vendored_frameworks = 'binaries/xcframework/full/AppsFlyerLib.xcframework'

       ss.osx.vendored_frameworks = 'binaries/xcframework/full/AppsFlyerLib.xcframework'
    end

    s.subspec 'Legacy' do |ss|

       ss.pod_target_xcconfig  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 arm64e', 'EXCLUDED_ARCHS[sdk=appletvsimulator*]' => 'arm64 arm64e'}
       ss.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 arm64e', 'EXCLUDED_ARCHS[sdk=appletvsimulator*]' => 'arm64 arm64e'}

       ss.ios.vendored_frameworks = 'binaries/ios/AppsFlyerLib.framework'

       ss.tvos.vendored_frameworks = 'binaries/tv/AppsFlyerLib.framework'

       ss.osx.vendored_frameworks = 'binaries/xcframework/full/AppsFlyerLib.xcframework'
  end
  s.subspec 'Strict' do |ss|
       ss.ios.vendored_frameworks = 'binaries/xcframework/strict/AppsFlyerLib.xcframework'

       ss.tvos.vendored_frameworks = 'binaries/xcframework/strict/AppsFlyerLib.xcframework'

       ss.osx.vendored_frameworks = 'binaries/xcframework/strict/AppsFlyerLib.xcframework'
  end

  s.subspec 'Dynamic' do |ss|
       ss.ios.vendored_frameworks = 'binaries/xcframework/dynamic/AppsFlyerLib.xcframework'

       ss.tvos.vendored_frameworks = 'binaries/xcframework/dynamic/AppsFlyerLib.xcframework'
       # Dynamic framework does not support pure OSX yet
       ss.osx.vendored_frameworks = 'binaries/xcframework/full/AppsFlyerLib.xcframework'
  end
end