Pod::Spec.new do |s|
  s.name     = 'MTGPUImage'
  s.version  = '1.0.1'
  s.license  = 'BSD'
  s.summary  = 'An open source iOS framework.'
  s.homepage = 'https://github.com/ShengQiangLiu/MTGPUImage'
  s.author   = { 'ShengQiangLiu' => '1365688791@qq.com' }
  s.source   = { :git => 'https://github.com/ShengQiangLiu/MTGPUImage.git', :tag => "#{s.version}" }
  
  s.ios.vendored_frameworks = 'Release/MTGPUImage.framework'

  s.requires_arc = true
  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
  
  s.ios.deployment_target = '5.0'
  s.ios.frameworks   = ['OpenGLES', 'CoreMedia', 'QuartzCore', 'AVFoundation']

end
