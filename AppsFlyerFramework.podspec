Pod::Spec.new do |spec|
  spec.name         = 'AppsFlyerFramework'
  spec.version      = '4.3.9'
  spec.license      = {
:type => 'Proprietary',
:text => <<-LICENSE
      Copyright 2014 AppsFlyer Ltd. All rights reserved.
      LICENSE
  }
  spec.homepage     = 'http://appsflyer.com'
  spec.authors      = { 'Golan Malki' => 'golan@appsflyer.com' }
  spec.summary      = 'The AppsFlyer provides application installation and event tracking functionality.'
  spec.description  = <<-DESC
    AppsFlyer's NativeTrack allows you to find what attracts new users to your app, measure all your app marketing activities on one dashboard, and add new traffic sources in minutes, all without having to update SDK's.
  DESC
  spec.platform     = :ios, '6.0'
  spec.requires_arc = true
  spec.frameworks   = 'AdSupport', 'iAd', "Security"
  spec.source = { :git => 'https://github.com/AppsFlyerSDK/AppsFlyerFramework.git', :tag => '4.3.9'}
  spec.preserve_paths      = 'AppsFlyer.framework'
  spec.public_header_files = 'AppsFlyer.framework/Versions/A/Headers'
  spec.vendored_frameworks = 'AppsFlyer.framework'
end