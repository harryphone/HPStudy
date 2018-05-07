
Pod::Spec.new do |s|

  s.name         = "HPStudy"
  s.version      = "0.0.1"
  s.summary      = "HPStudy"
  s.description  = "HPStudy Description"
  s.homepage     = "https://github.com/harryphone/HPStudy"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "HuangYiFeng" => "harryphone@163.com" }
  s.source       = { :git => "https://github.com/harryphone/HPStudy.git", :tag => "#{s.version}" }
  s.source_files  = 'ModularizationStudy/**/*.{c,h,hh,m,mm,cpp}'
 
end
