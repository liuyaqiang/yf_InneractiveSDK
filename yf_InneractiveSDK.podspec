

Pod::Spec.new do |s|
s.name             = "yf_InneractiveSDK"
s.version          = "7.2.1"
s.summary          = "yf_InneractiveSDK"

s.description      = <<-DESC
yf_InneractiveSDK for ads
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }


s.platform     = :ios, '8.0'
#s.requires_arc = true

s.source           = { :git => "https://github.com/liuyaqiang/yf_InneractiveSDK.git", :tag => "#{s.version}" }
 s.resource     = 'Inneractive/IASDKResources.bundle'

 s.vendored_frameworks = 'Inneractive/IASDKCore.framework','Inneractive/IASDKMRAID.framework','Inneractive/IASDKVideo.framework','Inneractive/IASDKNative.framework'

s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -lxml2'}
s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'StoreKit', 'MediaPlayer', 'CFNetwork', 'AdSupport', 'ImageIO', 'WebKit', 'AdSupport', 'MobileCoreServices', 'CoreVideo'

end
