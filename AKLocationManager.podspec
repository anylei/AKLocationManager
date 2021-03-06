Pod::Spec.new do |s|
  s.name         = "AKLocationManager"
  s.version      = '1.0.3'
  s.summary      = 'Simple CLLocationManager subclass with block support and convenience methods.'
  s.homepage     = 'https://github.com/ideaismobile/AKLocationManager'
  s.license      = 'MIT'
  s.author       = { "thiagoperes" => "thiago@appkraft.net" }
  s.source       = { :git => 'https://github.com/anylei/AKLocationManager.git' }
  s.platform     = :ios
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.framework  = 'CoreLocation'
  s.requires_arc = true
end
