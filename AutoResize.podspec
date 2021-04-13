Pod::Spec.new do |s|

  s.name         = "AutoResize"
  s.version      = "1.0.2"
  s.summary      = "a test AutoResize."
  s.description  = <<-DESC
                    详细描述
                   DESC
  s.homepage     = "https://github.com/dongpo666/TextViewAutoResize"
  s.license      = "MIT"
  s.author       = { "dongpo666" => "1033077885@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/dongpo666/TextViewAutoResize.git", :tag => "#{s.version}" }
  s.source_files = "AutoResize", "AutoResize/**/*.{h,m}"

end
