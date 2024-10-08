#
# Be sure to run `pod lib lint TestKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestCore'
  s.version          = '0.0.7-alpha'
  s.summary          = 'A short description of TestKit.'

  s.homepage         = 'https://github.com/asif13/ZTMoblileFramework'
  s.license          = { :type => 'Commercial'}
  s.author           = { 'Asif Junaid' => 'asifjunaid7@gmail.com' }


  s.source            = {
    :http => 'https://github.com/asif13/ZTMoblileFramework/releases/download/0.0.3/TestCore.xcframework.zip',
    :sha256 => '504dd87056949a86692979f542a0943ec13a2382bab5bb35ad297c2ef2a8cef9'
  }

  s.ios.deployment_target = '13.0'
  # s.platform     = :ios, '13.0'
  s.swift_version = '5.0'
  s.vendored_framework = 'TestCore.xcframework'
  # s.platform = :ios
  # s.resource_bundles = {
  #   'TestKit' => ['TestKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
