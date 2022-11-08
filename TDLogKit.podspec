#
#  Be sure to run `pod spec lint TDLogKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = 'TDLogKit'
  s.version      = '0.1.1' 
  s.summary          = 'Today'
  s.homepage         = 'https://github.com/TodayRepo'
  s.license          = "MIT"
  s.author           = { 'Today' => '809848374@qq.com' }
  s.source           = { :git => 'https://github.com/TodayRepo/TDLogKit.git', :tag => s.version }

  s.ios.deployment_target = '9.0'

  s.source_files = 'TDLogKit/TDLogKit/**/*.{h,m}'
  #  spec.resource_bundles = {
  #      'TDNetwork' => ['TDNetwork/TDNetwork/*.xcassets', 'TDNetwork/TDNetwork/**/*.json']
  #  }

  s.public_header_files = 'TDLogKit/TDLogKit/**/*.h'
  
  #spec.pod_target_xcconfig = {
  #    'OTHER_LDFLAGS' => '$(inherited) -ObjC -all_load ',
  #    'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES',
  #}
  
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'YYText'
   s.dependency 'Masonry'
end
