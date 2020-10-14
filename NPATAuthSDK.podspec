
Pod::Spec.new do |s|
  s.name             = 'NPATAuthSDK'
  s.version          = '0.0.1'
  s.summary          = 'NPATAuthSDK'
 

  s.description      = <<-DESC
阿里一键登录SDK封装，第一版本
                       DESC

  s.homepage         = 'https://github.com/iyongjie/NPATAuthSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iyongjie' => 'iyongjie@yeah.net' }
  s.source           = { :git => 'https://github.com/iyongjie/NPATAuthSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'NPATAuthSDK/ATAuthSDK.framework'
end
