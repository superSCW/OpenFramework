
Pod::Spec.new do |spec|

  spec.name         = "myFramework"
  spec.version      = "1.1"
  spec.summary      = "myFramework的标题"

  spec.description  = "这是我的测试库,描述之后很长"

  spec.homepage     = "https://github.com/superSCW/OpenFramework"

  spec.license      = { :type=>'MIT', :file=>'LICENSE'}
  

  spec.author             = { "superSCW" => "1016733717@qq.com" }
 

  spec.platform     = :ios
  spec.ios.deployment_target = "12.0"

  spec.source       = { :git => "https://github.com/superSCW/OpenFramework.git", :branch => "main",  :tag => "#{spec.version}" }


  spec.ios.vendored_frameworks = 'Framework/myFramework.framework'

  spec.requires_arc = true

  spec.dependency "SSZipArchive"
  
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }

end
