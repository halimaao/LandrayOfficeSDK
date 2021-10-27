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
  spec.frameworks   = 'Foundation'
  spec.vendored_frameworks = 'LandrayOfficeSDK.framework'
  spec.source       = { :git => "https://github.com/halimaao/LandrayOfficeSDK.git", :tag => spec.version }
  #spec.source_files = 'LandrayOfficeSDK.framework/**/*'
  spec.resources    = 'LandrayOfficeSDK/KingsoftOfficeSDK.bundle'
  spec.ios.deployment_target    = '9.0'
  spec.requires_arc = true
  spec.platform     = :ios

end
