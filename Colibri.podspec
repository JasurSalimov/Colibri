#
#  Be sure to run `pod spec lint Colibri.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#


Pod::Spec.new do |s|

  s.name         = 'Colibri'
  s.version      = '0.0.1'
  s.summary      = 'The Caliber is intended to improve security giving the opportunity to identify user for the clients.'
  s.description  = "The Colibri is intended to improve security giving the opportunity to identify user for the clients ."
  s.homepage     = "https://github.com/JasurSalimov"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { 'Jasur Salimov' => 'jasurtsalimov@gmail.com' }

  s.source       = { :http => 'https://www.dropbox.com/scl/fi/9ozakf8e2ygqxwkcj2g63/Colibri.zip?rlkey=5vyzht1550ere4urfur4ypwrp&st=7s2e1my9&dl=1' }
  s.ios.deployment_target = '11.0'
  s.swift_versions = '5.0'
  s.frameworks = 'UIKit'
  s.dependency 'FaceSDK'
  s.dependency 'FaceCoreBasic'
  s.ios.vendored_frameworks = 'Colibri.xcframework'
  s.exclude_files = "Classes/Exclude"

end