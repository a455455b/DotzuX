Pod::Spec.new do |s|

  s.name                = "iOS-debug-tool"
  s.summary             = "iOS debug tool"
  s.description         = <<-DESC
                              iOS debug tool for Swift and Objective-C
                             DESC
  s.homepage            = "https://github.com/iOS-debug-tool/iOS-debug-tool"
  s.license             = "MIT"
  s.author              = { "liman" => "723661989@163.com" }
  s.source_files        = "Sources", "Sources/**/*.{h,m,swift}"
  s.public_header_files = "Sources/**/*.h"
  s.resources           = "Sources/**/*.{png,xib,storyboard}"
  s.frameworks          = 'UIKit', 'Foundation'
  s.requires_arc        = true
  s.platform            = :ios, "8.0"
  s.version             = "0.0.1"
  s.swift_version       = '3.2'
  s.source              = { :git => "https://github.com/iOS-debug-tool/iOS-debug-tool.git", :tag => 's.version', :branch => 'swift3.2' }
end
