Pod::Spec.new do |s|
  s.name     = 'MTGPUImage'
  s.version  = '1.0.0'
  s.license  = 'BSD'
  s.summary  = 'An open source iOS framework for GPU-based image and video processing.'
  s.homepage = 'https://github.com/ShengQiangLiu/MTGPUImage'
  s.author   = { 'ShengQiangLiu' => '1365688791@qq.com' }
  s.source   = { :git => 'https://github.com/ShengQiangLiu/MTGPUImage.git', :tag => "#{s.version}" }
  
  s.source_files = 'framework/Source/**/*.{h,m}'
  s.resources = 'framework/Resources/*.png'
  s.requires_arc = true
  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
  
  s.ios.deployment_target = '5.0'
  s.ios.frameworks   = ['OpenGLES', 'CoreMedia', 'QuartzCore', 'AVFoundation']

end
