Pod::Spec.new do |s|
  s.name         = "Icons"
  s.version      = "0.0.1"
  s.summary      = “Icons provides custom view to draw svg icons”
  s.description  = <<-DESC
                  Icons provides custom view to draw icons
		   DESC
  s.homepage     = "https://weather.com/"




  s.author             = { 
			     “Pradnya Dikle” => “pradnya,dikle,contractor@weather.com”
			   }

  s.platform     = :ios, “9.0”


  s.source       = { :git => "git@github.com:PradnyaDikle/icons.git",
                       :tag => s.version.to_s
                     }

  s.source_files  = “icons", “icons/icons/icons/*.swift”


   s.resource  = "icon.png"

   s.requires_arc = true

end
