Pod::Spec.new do |spec|
  spec.name          = 'MyprivatePod'
  spec.version       = '1.0.0'
  spec.summary       = 'MyprivatePod'
  spec.description   = 'MyprivatePod Module'
  spec.homepage      = 'https://cocoapods.org/pods/MyprivatePod'
  spec.author        = { 'arunad-ios' => 'arunakumari.d@cartrade.com' }
spec.license = { :type => 'MIT', :text => <<-LICENSE
    Copyright (c) 2025 Your Company
    Permission is hereby granted...
    LICENSE
}
   spec.static_framework = true
  spec.source        = { :git => 'https://github.com/arunad-ios/OLX_Dealer.git', :tag => spec.version.to_s }
  spec.swift_version = '5.0'
  spec.ios.deployment_target = '13.0'
 spec.source_files  = "MyprivatePod/**/*.{h,m,swift}","MyprivatePod/*.{h,m,swift}"
 spec.vendored_frameworks = 'MyprivatePod.xcframework'

 
#  spec.resources = 'OLX_BuyLeads/*.xcdatamodeld'
 # spec.ios.vendored_frameworks = [
  #  "Frameworks/auth_library.xcframework",
   # "Frameworks/analytics_library.xcframework"
   #  spec.dependency 'HostApp'
  #]
end
