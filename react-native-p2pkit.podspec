Pod::Spec.new do |s|
    s.name         = "react-native-p2pkit"
    s.version      = "1.0.0"
    s.summary      = "example cocoapod dependency"
    s.author       = "Mina Haleem"
    s.homepage     = "https://google.com"
    s.license      = "MIT"
    s.platform     = :ios, "9.0"
    s.source_files = '**/*.{h,m}'
    s.source = {:git => 'https://github.com/Uepaa-AG/react-native-p2pkit.git'}
    s.dependency "React"
    s.dependency "p2pkit"
  end
