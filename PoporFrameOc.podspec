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
  s.summary          = '
  View frame 的简写语法, 拷贝的;
  兼容 UIView 和 NSView;
  '

  s.homepage               = 'https://gitee.com/popor/PoporFrameOc'
  s.license                = { :type => 'MIT', :file => 'LICENSE' }
  s.author                 = { 'popor' => '908891024@qq.com' }
  s.source                 = { :git => 'https://gitee.com/popor/PoporFrameOc.git', :tag => s.version.to_s }
  
  s.ios.frameworks         = 'Foundation', 'UIKit'
  s.tvos.frameworks        = 'Foundation', 'UIKit'
  s.osx.frameworks         = 'Foundation', 'AppKit'

  s.ios.deployment_target  = '1.0'
  s.osx.deployment_target  = '10.6'
  s.tvos.deployment_target = '9.0'
  
  s.source_files           = 'PoporFrameOc/Classes/**/*'
  
end
