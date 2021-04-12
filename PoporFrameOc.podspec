#
# Be sure to run `pod lib lint PoporFrameOc.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PoporFrameOc'
  s.version          = '1.0'
  s.summary          = 'UIView frame 的简写语法, 拷贝的.'

  s.homepage         = 'https://gitee.com/popor/PoporFrameOc'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'popor' => '908891024@qq.com' }
  s.source           = { :git => 'https://gitee.com/popor/PoporFrameOc.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '1.0'

  s.source_files = 'PoporFrameOc/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PoporFrameOc' => ['PoporFrameOc/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
end
