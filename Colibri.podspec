#
#  Be sure to run `pod spec lint Colibri.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#


Pod::Spec.new do |s|

  s.name         = 'Colibri'
  s.version      = '0.0.2'
  s.summary      = 'The Caliber is intended to improve security giving the opportunity to identify user for the clients.'
  s.description  = "The Colibri is intended to improve security giving the opportunity to identify user for the clients ."
  s.homepage     = "https://github.com/JasurSalimov"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { 'Jasur Salimov' => 'jasurtsalimov@gmail.com' }

  s.source       = { :http => 'https://www.dropbox.com/scl/fi/6r0lwb9303o7h9rdzj48p/Colibri.zip?rlkey=wwte0hywpwqdhv2z0f7ydr226&st=8307cu3m&dl=1' }
  s.ios.deployment_target = '11.0'
  s.swift_versions = '5.0'
  s.frameworks = 'UIKit'
  s.dependency 'FaceSDK'
  s.dependency 'FaceCoreBasic'
  s.ios.vendored_frameworks = 'Colibri.xcframework'
  s.exclude_files = "Classes/Exclude"

end