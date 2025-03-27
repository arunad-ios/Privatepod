Pod::Spec.new do |s|
  s.name             = 'OLX_private'
  s.version          = '1.0.1'
  s.summary          = 'A closed-source Swift CocoaPod'
  s.description      = 'This is a precompiled framework to protect the source code.'
  s.homepage      = 'https://cocoapods.org/pods/MyprivatePod'
s.license = { :type => 'MIT', :text => <<-LICENSE
    Copyright (c) 2025 Your Company
    Permission is hereby granted...
    LICENSE
}
 s.author        = { 'arunad-ios' => 'arunakumari.d@cartrade.com' }
  s.source           = { :http => 'https://github.com/arunad-ios/Privatepod/blob/main/MyPrivatePod-1.0.0.zip' }
  s.platform         = :ios, '12.0'
  s.swift_version    = '5.0'

  # Use the precompiled XCFramework instead of raw source files
  s.vendored_frameworks = 'MyPrivatePod.xcframework'
end
