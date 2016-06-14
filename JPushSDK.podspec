Pod::Spec.new do |s|
  s.name         = 'WeChatSDK'
  s.version      = '2.1.7'
  s.summary      = '极光推送SDK for iOS'
  s.homepage     = 'https://github.com/linhan6177/JPushSDK.git'
  s.author       = 'JPush'
  s.source       = {:git => 'https://github.com/linhan6177/JPushSDK.git' }
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'sources/*.{h,m}'
  s.vendored_libraries = 'sources/libJPushSDK.a'
  s.frameworks   = 'SystemConfiguration'
  s.libraries = 'sqlite3', 'z'
end
