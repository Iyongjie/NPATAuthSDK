
Pod::Spec.new do |s|
  s.name             = 'NPATAuthSDK'
  s.version          = '1.0.0'
  s.summary          = 'NPATAuthSDK'
 

  s.description      = <<-DESC
                        阿里一键登录v2.12.1
                       DESC

  s.homepage         = 'https://github.com/iyongjie/NPATAuthSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iyongjie' => 'iyongjie@yeah.net' }
  s.source           = { :git => 'https://github.com/iyongjie/NPATAuthSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.vendored_frameworks = 'NPATAuthSDK/ATAuthSDK.framework', 'NPATAuthSDK/YTXMonitor.framework', 'NPATAuthSDK/YTXOperators.framework'
end
