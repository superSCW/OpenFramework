
Pod::Spec.new do |spec|

  spec.name         = "ScwToolwork"
  spec.version      = "1.0"
  spec.summary      = "ScwToolwork"

  spec.description  = "这是我的测试库,描述之后很长"

  spec.homepage     = "https://github.com/superSCW/OpenFramework"

  spec.license      = { :type=>'MIT', :file=>'LICENSE'}
  

  spec.author             = { "superSCW" => "1016733717@qq.com" }
 

  spec.platform     = :ios
  spec.ios.deployment_target = "12.0"

  spec.source       = { :git => "https://github.com/superSCW/OpenFramework.git", :brange => 'main', :tag => "#{spec.version}" }


  spec.ios.vendored_frameworks = 'Framework/ScwToolwork.framework'

  spec.requires_arc = true

  spec.dependency "SSZipArchive"

end
