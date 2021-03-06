#
# Be sure to run `pod lib lint secp256k1Converter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'secp256k1Converter'
  s.version          = '0.1.0'
  s.summary          = 'A converter to avoid the conflict of same naming.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A converter to avoid the conflict of same naming. In there, you can import with secp256k1Converter.
                       DESC

  s.homepage         = 'https://github.com/ArchieR7/secp256k1Converter'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Archie' => 'Archie@Archie.tw' }
  s.source           = { :git => 'https://github.com/ArchieR7/secp256k1Converter.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ChangArchie'
  s.swift_version = '5.0'
  s.ios.deployment_target = '9.3'

  s.source_files = 'secp256k1Converter/Classes/**/*'
  
  # s.resource_bundles = {
  #   'secp256k1Converter' => ['secp256k1Converter/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'secp256k1.swift', '~> 0.1.4'
end
