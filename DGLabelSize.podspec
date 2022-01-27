Pod::Spec.new do |s|
    s.name             = 'DGLabelSize'
    s.version          = '1.0.0'
    s.summary          = "Functions that calculate the size of uilabel based on different string lengths."
    s.homepage         = 'https://github.com/donggyushin/DGLabelSize'
    s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
    s.author           = { 'donggyushin' => 'donggyu9410@gmail.com' }
    s.source           = { :git => 'https://github.com/donggyushin/DGLabelSize.git', :tag => s.version.to_s }
    s.ios.deployment_target = '12.0'
    s.swift_version = '5.5'
    s.source_files = 'Sources/DGLabelSize/**/*'
  end