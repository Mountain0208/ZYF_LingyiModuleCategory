#
#  Be sure to run `pod spec lint CTMediatorTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "CTMediatorTest"
  s.version      = "0.0.5"
  s.summary      = "CTMediatorTest"
  s.homepage     = "https://github.com/Mountain0208/CTMediatorTest.git"
  s.license      = "MIT"
  s.author       = { "zhuyafeng" => "859336389@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Mountain0208/CTMediatorTest", :tag => s.version}
  s.source_files = "CTMediatorTest/CTMediatorTest/*.{h,m}"
  s.requires_arc = true

end
