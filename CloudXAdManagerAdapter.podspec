Pod::Spec.new do |s|
  s.name = 'CloudXAdManagerAdapter'
  s.version = '1.1.0'
  s.summary = 'Mobile SDK for CloudX iOS Ad Manager Adapter'
  s.description = 'iOS adapter add-on to the CloudX iOS SDK for Google\'s Ad Manager mediation.'
  s.homepage = 'https://github.com/cloudx-xenoss/CloudXiOSAdManagerAdapter'
  s.license = { :type => 'Proprietary', :text => 'Copyright 2024 CloudX, Inc. All rights reserved.' }
  s.authors = { 'CloudX' => 'support@cloudx.com' }
  s.platform = :ios, '13.0'
  s.swift_versions = ['5.5', '5.6', '5.7', '5.8', '5.9', '5.10', '6.0']
  s.module_name = 'CloudXAdManagerAdapter'
  s.source = {
    :http => "https://github.com/cloudx-xenoss/CloudXiOSAdManagerAdapter/releases/download/#{s.version}/CloudXAdManagerAdapter.xcframework.zip",
    :type => "zip",
    :flatten => false
  }
  s.vendored_frameworks = 'CloudXAdManagerAdapter.xcframework'
  s.preserve_paths = 'CloudXAdManagerAdapter.xcframework'
  s.dependency 'CloudXCore', '>= 1.0.0'
  s.dependency 'Google-Mobile-Ads-SDK', '12.4.0'
  s.frameworks = [
    'AVFoundation', 'AVKit', 'AdSupport', 'CoreGraphics', 'CoreLocation', 'CoreTelephony', 'Foundation', 'StoreKit', 'SystemConfiguration', 'UIKit'
  ]
  s.weak_frameworks = [
    'Combine', 'CryptoKit', 'SafariServices', 'SwiftUI', 'WebKit', 'GoogleMobileAds'
  ]
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/CloudXAdManagerAdapter',
    'OTHER_LDFLAGS' => '-framework CloudXAdManagerAdapter'
  }
  s.user_target_xcconfig = {
    'OTHER_LDFLAGS' => '-ObjC'
  }
end 