Pod::Spec.new do |s|
  s.name         = "react-native-google-analytics-bridge"
  s.version      = "2.0.0"
  s.summary      = "Google Analytics for React Native"
  s.requires_arc = true
  s.author       = { 'dummy' => 'dummy@example.com' }
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/idehub/react-native-google-analytics-bridge#readme'
  s.source       = { :git => "https://github.com/bongole/react-native-google-analytics-bridge.git", :branch => :pod }
  s.source_files = 'ios/RCTGoogleAnalyticsBridge/RCTGoogleAnalyticsBridge'

  s.platform     = :ios, "7.0"

  s.dependency 'React'
  s.dependency 'GoogleAnalytics'
  s.dependency 'GoogleTagManager'
end
