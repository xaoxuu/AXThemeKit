Pod::Spec.new do |s|

# pod trunk push AXThemeKit.podspec

  s.name         = "AXThemeKit"
  s.version      = "0.0.1"
  s.summary      = "这是一个简单的主题框架，可以更换主题色、字体、icon，支持主题商店。"
  s.homepage     = "http://xaoxuu.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "xaoxuu" => "xaoxuu@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/xaoxuu/AXThemeKit.git", :tag => "#{s.version}", :submodules => true}

  s.source_files = 'AXThemeKit/AXThemeKit/*.{h,m,mm}'
  s.resources = "AXThemeKit/AXThemeKit/*.{json}"
  s.requires_arc = true

end
