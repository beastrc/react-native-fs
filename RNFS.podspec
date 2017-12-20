Pod::Spec.new do |s|
  s.name             = "react-native-fs"
  s.version          = "2.9.3"
  s.summary          = "Native filesystem access for react-native"
  s.requires_arc = true
  s.license      = 'MIT'
  s.homepage     = 'n/a'
  s.authors      = { "Johannes Lumpe" => "johannes@lum.pe" }
  s.source       = { :git => "git@github.com:itinance/react-native-fs.git" }
  s.source_files = '*.{h,m}'
  s.preserve_paths  = "**/*.js"
  s.platform     = :ios, "7.0"
  s.dependency 'React/Core'
end