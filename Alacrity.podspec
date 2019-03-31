Pod::Spec.new do |s|
  s.name             = 'Alacrity'
  s.version          = '0.5.4'
  s.summary          = 'Functional approach to modifying UIViews'

  s.homepage         = 'https://github.com/hooliooo/Alacrity'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Julio Alorro' => 'alorro3@gmail.com' }
  s.source           = { :git => 'https://github.com/hooliooo/Alacrity.git', :tag => s.version }


  s.ios.deployment_target = '9.3'
  s.source_files = 'Sources/**/*.swift'
  s.swift_version = '5.0'

end
