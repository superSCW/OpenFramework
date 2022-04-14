#
#  Be sure to run `pod spec lint myFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
spec.name                  = 'SCWFramework'
spec.license               = { :type=>'MIT', :file=>'LICENSE'}
spec.summary               = 'cocoapods测试'
spec.description           = 'myFramework的描述'
spec.homepage              = 'https://github.com/superSCW/OpenFramework'
spec.authors               = { 'superSCW' => '1016733717@qq.com' }
spec.social_media_url      = 'https://www.jianshu.com/u/fd9922e50c1a'
spec.ios.deployment_target = '10.0'
spec.source                = { :git => 'https://github.com/superSCW/OpenFramework.git',:brange => 'main',:tag => '1.0'  }
spec.requires_arc = true
spec.ios.vendored_frameworks = 'Framework/myFramework.framework
spec.dependency "SSZipArchive"
spec.version      = "1.0"
spec.frameworks = 'UIKit', 'Foundation', 'CoreFoundation'

end
