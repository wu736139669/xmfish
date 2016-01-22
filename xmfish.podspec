Pod::Spec.new do |s|

s.name         = "xmfish"
s.version      = "0.0.1"
s.summary      = "获取数据"


s.description  = <<-DESC
这里是详细介绍
DESC

s.homepage     = "https://github.com/HuangWeiBin"


s.license      = { :type => "MIT", :file => "LICENSE" }


s.author             = { "HuangWeiBin" => "https://github.com/HuangWeiBin" }

s.platform     = :ios, "7.0"




s.source       = { :git => "https://github.com/HuangWeiBin/xmfish.git", :tag => s.version }



s.source_files  = "xmfish", "xmfish/*.{h,m}"


s.requires_arc = true



end
