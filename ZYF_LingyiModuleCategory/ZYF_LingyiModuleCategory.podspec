#
#  Be sure to run `pod spec lint ZYF_LingyiModuleCategory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ZYF_LingyiModuleCategory"
  s.version      = "0.0.1"
  s.summary      = "ZYF_LingyiModuleCategory"
  s.homepage     = "https://github.com/Mountain0208/ZYF_LingyiModuleCategory.git"
  s.license      = "MIT"
  s.author       = { "zhuyafeng" => "859336389@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Mountain0208/ZYF_LingyiModuleCategory", :tag => s.version}
  s.source_files = "ZYF_LingyiModuleCategory/CTMediator/*.{h,m}"
  s.requires_arc = true

end
