Pod::Spec.new do |s|

  s.name         	= "JGProgressHUD"
  s.version      	= "2.2"
  s.summary      	= "Elegant and simple progress HUD for iOS and tvOS"
  s.homepage     	= "https://github.com/JonasGessner/JGProgressHUD"
  s.license      	= { :type => "MIT", :file => "LICENSE.txt" }
  s.author             	= "Jonas Gessner"
  s.social_media_url   	= "https://twitter.com/JonasGessner"
  s.platforms     	= { :ios => "11.0", :tvos => "9.0" }
  s.source       	= { :git => "https://github.com/JonasGessner/JGProgressHUD.git", :tag => "v2.2" }
  s.source_files 	= "JGProgressHUD/JGProgressHUD/**/*.{h,m}"
  s.frameworks 	 	= "Foundation", "UIKit", "QuartzCore"
  s.swift_version    	= "5.0"
  s.requires_arc 	= true

end
