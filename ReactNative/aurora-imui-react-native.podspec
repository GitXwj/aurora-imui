require 'json'

Pod::Spec.new do |s|
  s.name         = "aurora-imui-react-native"
  s.version      = "0.15.0"
  s.summary      = "aurora imui plugin for react native application"
  s.license      = "ISC"

  s.authors      = "KenChoi, huminiOS"
  s.homepage     = "https://github.com/GitXwj/aurora-imui"
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/GitXwj/aurora-imui.git", :tag => "v#{s.version}" }
  s.source_files  = "ios/**/*.{h,m,swift}"

  s.frameworks = "RCTAuroraIMUI"
   s.static_framework = true

end
