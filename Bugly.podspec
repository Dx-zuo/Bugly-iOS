Pod::Spec.new do |s|
  s.authors      = "Tencent"
  s.name         = "Bugly"
  s.version      = "2.5.2"
  s.summary      = "Bugly iOS SDK"
  s.description  = "iOS library for Bugly Crash Report Service. Sign up for a service at https://bugly.qq.com."
  s.homepage     = "http://bugly.qq.com/"
  s.license      = { :type => "Commercial", :text => "Copyright (C) 2017 Tencent Bugly, Inc. All rights reserved."}
  s.author       = { "Tencent" => "bugly@tencent.com" }
  s.source       = { :http => "https://raw.githubusercontent.com/Dx-zuo/Bugly-iOS/6f5f4b34566489b18d6fbd2d55bd90ca925cb59c/release/Bugly-2.5.0.zip" }
  s.requires_arc = true  
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.vendored_frameworks ='Bugly.framework'
  s.frameworks = 'SystemConfiguration','Security'
  s.library = 'z','c++'
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright (C) 2017 Tencent Bugly, Inc. All rights reserved.
      LICENSE
  }
  end
