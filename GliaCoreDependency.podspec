Pod::Spec.new do |s|
  s.name             = 'GliaCoreDependency'
  s.version          = '1.0'
  s.summary          = 'The Glia Core SDK dependency'
  s.description      = 'The Salemove iOS library brings the in-person customer experience to iOS devices.'
  s.homepage         = 'https://github.com/dukhovnyi/tmp'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yurii Dukhovnyi' => 'y.dukhovnyi@gmail.com' }
  s.source           = { :git => 'https://github.com/dukhovnyi/tmp.git', :tag => s.version.to_s }

  s.module_name = 'SalemoveSDK'
  s.ios.deployment_target = '12.0'
  s.ios.vendored_frameworks = 'GliaCoreDependency.xcframework'
  s.swift_version = '5.3'
end