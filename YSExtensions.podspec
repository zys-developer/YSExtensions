Pod::Spec.new do |s|
  s.name             = 'YSExtensions'
  s.version          = '0.1.4'
  s.summary          = '通用扩展'

  s.description      = <<-DESC
扩展UILabel, UIButton, UIColor, UITableView, UICollectionView等, 方便开发使用
                       DESC

  s.homepage         = 'https://github.com/zys-developer/YSExtensions'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zys-developer' => 'zys_dev@163.com' }
  s.source           = { :git => 'https://github.com/zys-developer/YSExtensions.git', :tag => s.version.to_s }
  s.swift_version    = '5.0'
  s.ios.deployment_target = '9.0'
  s.source_files = 'YSExtensions/Classes/**/*'

end
