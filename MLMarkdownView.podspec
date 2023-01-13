Pod::Spec.new do |s|
  s.name          = "MLMarkdownView"
  s.version       = "0.0.3"
  s.summary       = "Markdown View for iOS."
  s.homepage      = "https://github.com/AnNguyen98/MLDropDown"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "annguyen98" => "theannguyen98@gmail.com" }
  s.source        = { :git => "https://github.com/AnNguyen98/MLDropDown.git", :tag => "#{s.version}" }
  s.source_files  = "MLMarkdownView/*.swift"
  s.resource_bundles = {
    'MLMarkdownView' => ['webassets/dist/*']
  }
  s.frameworks    = "Foundation"
  s.ios.deployment_target = "12.0"
  s.swift_version = '5.0'
end
