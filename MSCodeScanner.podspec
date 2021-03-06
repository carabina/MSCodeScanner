Pod::Spec.new do |s|
  s.name                  = "MSCodeScanner"
  s.version               = "1.0.2"
  s.summary               = "MSCodeScanner is easy to scan a barcode or QR code."
  s.homepage              = "https://github.com/masashi-sutou/MSCodeScanner"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.source                = { :git => "https://github.com/masashi-sutou/MSCodeScanner.git", :tag => s.version }
  s.source_files          = "MSCodeScanner", "MSCodeScanner/**/*.{swift}"
  s.requires_arc          = true
  s.platform              = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.ios.frameworks        = ['UIKit', 'Foundation', 'AVFoundation', 'CoreImage']
  s.author                = { "masashi-sutou" => "sutou.masasi@gmail.com" }
end
