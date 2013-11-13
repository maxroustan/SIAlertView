Pod::Spec.new do |s|
  s.name         = "SIAlertView"
  s.version      = "1.3"
  s.summary      = "An UIAlertView replacement with block syntax and fancy transition styles."
  s.homepage     = "https://github.com/maxroustan/SIAlertView"
  s.license      = 'MIT'
  s.authors      = { "maxroustan" => "max.roustan@gmail.com", 'Sumi Interactive' => 'developer@sumi-sumi.com' }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/maxroustan/SIAlertView.git", :tag => "1.3" }
  s.source_files  = 'SIAlertView', 'SIAlertView/**/*.{h,m}'
end
