Pod::Spec.new do |spec|
  spec.name               = "ALTextInputBar"
  spec.version            = "1.1.9"
  spec.summary            = "An auto growing text input bar for messaging apps"
  spec.source             = { :git => "https://github.com/hudl/ALTextInputBar.git", :tag => spec.version.to_s }
  spec.requires_arc       = true
  spec.platform           = :ios, "8.0"
  spec.license            = "MIT"
  spec.source_files       = "ALTextInputBar/*.{swift}"
  spec.homepage           = "https://github.com/hudl/ALTextInputBar"
  spec.author             = { "Alex Littlejohn" => "alexlittlejohn@me.com" }
  spec.swift_version      = '4.2'
end
