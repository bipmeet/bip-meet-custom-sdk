
Pod::Spec.new do |s|
  s.name             = 'JitsiMeetSDK'
  s.version          = '5.0.0'
  s.summary          = 'Custom Jitsi Meet iOS SDK'
  s.description      = ' Custom Jitsi Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = "http://EXAMPLE/JitsiMeetSDK"
  s.license          = 'MIT'
  s.authors          = 'The Jitsi Meet project authors'
  s.source           = {:path => "."} # { :git => 'https://github.com/jitsi/jitsi-meet-ios-sdk-releases.git', :tag => s.version }

  s.platform         = :ios, '12.0'

  s.vendored_frameworks = 'Frameworks/JitsiMeetSDK.xcframework', 'Frameworks/WebRTC.xcframework'
end
