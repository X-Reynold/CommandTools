Pod::Spec.new do |s|

  s.name         = "Command"
  s.version      = "1.1.0"
  s.summary      = "MacOS command tools"
  s.homepage     = "https://github.com/X-Reynold/CommandTools"
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.swift_version = '4.2'
  s.author       = { "Reynold" => "15116027535@qq.com" }
  s.platform     = :osx
 # s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.14"
  s.source       = { :git => "https://github.com/X-Reynold/CommandTools.git",:tag => s.version }
  s.source_files  = "Sources/*"
  #s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
end
