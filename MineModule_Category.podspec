

Pod::Spec.new do |s|
  s.name             = 'MineModule_Category'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MineModule_Category.'

  s.description      = 'MineModule_Category'
  s.homepage         = 'https://github.com/WuTengWei/MineModule_Category'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wutengwei' => 'wutengwei@rocedar.com' }
  s.source           = { :git => 'https://github.com/WuTengWei/MineModule_Category.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MineModule_Category/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MineModule_Category' => ['MineModule_Category/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency "CTMediator"
end
