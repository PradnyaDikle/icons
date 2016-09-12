Pod::Spec.new do |s|
  s.name         = "icons"
  s.version      = "0.0.1"
  s.summary      = "icons provides custom view to draw svg icons"
  s.description  = <<-DESC
                  icons provides custom view to draw icons
		   DESC

  s.author             = { 
			     "Pradnya Dikle" => "pradnya.dikle,contractor@weather.com"
			   }
  s.license             = { :type => "PROPRIETARY", :file => "LICENSE" }
  s.homepage            = "https://www.weather.com"

  s.platform     = :ios, "9.0"

 s.source       = { :git => "git@github.com:PradnyaDikle/icons.git",
                       :tag => s.version.to_s
                     }

  s.source_files  = "icons", "icons/icons/icons/*.swift"

   s.requires_arc = true

end
