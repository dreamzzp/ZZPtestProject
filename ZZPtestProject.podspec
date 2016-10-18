Pod::Spec.new do |s|
  s.name         = "ZZPtestProject"
  s.version      = "1.0.0"
  s.summary      = "all kinds of categories for iOS develop"
  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC
  s.homepage     = "https://github.com/dreamzzp/ZZPtestProject"
  s.license      = "MIT"
  s.author       = { "zzp" => "" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/dreamzzp/ZZPtestProject.git", :tag => s.version }
  s.source_files  = "ZZPtestProject/*"
  s.requires_arc = true

end
