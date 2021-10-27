#
#  Be sure to run `pod spec lint LandrayOfficeSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "LandrayOfficeSDK"
  spec.version      = "1.0.0"
  spec.summary      = 'WPS 打开/编辑/上传 SDK'

  spec.homepage     = "https://github.com/halimaao/LandrayOfficeSDK"
  spec.license      = "MIT"
  spec.author       = { "Laughing" => "xiangwu1030@126.com" }

  spec.description  = "TODO: Add long description of the pod here."
  spec.source       = { :git => "https://github.com/halimaao/LandrayOfficeSDK.git", :tag => spec.version }
  spec.resources    = 'KingsoftOfficeSDK.bundle'
  spec.ios.deployment_target    = '9.0'
  spec.requires_arc = true
  spec.platform     = :ios
  
  spec.frameworks = ["AFNetworking"]
  spec.ios.vendored_framework   = '**/*.framework'
  spec.ios.vendored_libraries   = '**/*.a'
  spec.source_files = '**/*.{h,m}'
  spec.static_framework = true
  
end
