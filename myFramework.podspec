Pod::Spec.new do |s|
  s.name = 'SCWFramework'
  s.license = { :type=>'MIT', :file=>'LICENSE'}
  s.summary               = 'cocoapods测试'
  s.description           = 'myFramework的描述'
  s.homepage              = 'https://github.com/superSCW/OpenFramework'
  s.authors               = { 'superSCW' => '1016733717@qq.com' }
  s.ios.deployment_target = '10.0'
  s.source                = { :git => 'https://github.com/superSCW/OpenFramework.git',:brange => 'main',:tag => '1.1'  }
  s.requires_arc = true
  s.ios.vendored_frameworks = 'Framework/ScwToolwork.framework
  s.dependency "SSZipArchive"
  s.version      = "1.1"
end
