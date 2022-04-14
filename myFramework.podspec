#
#  Be sure to run `pod spec lint myFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name                  = 'SCWFramework'
s.license               = { :type=>'MIT', :file=>'LICENSE'}
s.summary               = 'cocoapods测试'
s.description           = 'myFramework的描述'
s.homepage              = 'https://github.com/superSCW/OpenFramework'
s.authors               = { 'superSCW' => '1016733717@qq.com' }
s.social_media_url      = 'https://www.jianshu.com/u/fd9922e50c1a'
s.ios.deployment_target = '10.0'
s.source                = { :git => 'https://github.com/superSCW/OpenFramework.git',:brange => 'main',:tag => '1.1'  }
s.requires_arc = true
s.ios.vendored_frameworks = 'Framework/myFramework.framework
s.dependency "SSZipArchive"
s.version      = "1.1"
end
