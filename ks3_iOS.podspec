Pod::Spec.new do |spec|
   spec.name         = "ks3_iOS"
   spec.summary      = "ks3 ios sdk"
   spec.version      = "1.7.0"
   spec.license      = "Copyright 2016 kingsoft Ltd. All rights reserved"
   spec.source       = { :git => "https://github.com/ks3sdk/ks3-ios-sdk.git", :tag => "v1.5.1"}
   spec.homepage     = "https://github.com/ks3sdk/ks3-ios-sdk"
   spec.author       = { "ksyun" => "ksyun.com"  }
   spec.platform     = :ios, '8.0'
   spec.public_header_files = 'Framework/DynamicFramework/KS3YunSDK.framework/Headers'
   spec.vendored_frameworks = 'Framework/DynamicFramework/KS3YunSDK.framework'
   
   end
