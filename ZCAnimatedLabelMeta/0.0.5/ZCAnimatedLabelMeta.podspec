Pod::Spec.new do |s|


  s.name         = "ZCAnimatedLabelMeta"
  s.version      = "0.0.5"
  s.summary      = "UILabel-like view with easy to extend appear/disappear animation"

  s.description  = <<-DESC
**THIS IS A GOMETA FORK TO INCLUDE PROPER TIMING**
# Features
* Rich text support (with NSAttributedString)
* Group aniamtion by character/word/line
* Customizable animation start delay for each text block
* Great performance, only changed area is redrawn
* Optional layer-based implementation
* 3D/Geometry transform support (layer based only)
* iOS 5+ compatibility
                   DESC

  s.homepage     = "http://github.com/overboming/ZCAnimatedLabel"
  s.license      = "MIT"
  s.author             = { "Chen Zhang" => "overboming@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "5.0"
  s.source       = { :git => "https://github.com/gometa/ZCAnimatedLabel-Meta.git", :tag => "#{s.version}" }
  s.source_files  = "ZCAnimatedLabel/ZCAnimatedLabel/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.frameworks = "CoreText"
  s.requires_arc = true

end
