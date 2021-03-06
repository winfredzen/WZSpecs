#
# Be sure to run `pod lib lint WZSpecialKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WZSpecialKit'
  s.version          = '0.1.3'
  s.summary          = 'A short description of WZSpecialKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  WZSpecialKit
                       DESC

  s.homepage         = 'https://github.com/winfredzen/WZSpecialKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'winfredzen' => 'wangzhen@curefun.com' }
  s.source           = { :git => 'https://github.com/winfredzen/WZSpecialKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WZSpecialKit/Classes/**/*'
  
  s.resource_bundles = {
      'WZSpecialKit' => ['WZSpecialKit/Assets/*.png', 'WZSpecialKit/Classes/**/*.xib']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency 'Masonry'
  s.dependency 'YYWebImage'
  s.dependency 'ReactiveCocoa', '~> 2.5'
  s.dependency 'WZAPIsKit'
  s.dependency 'WZReformerKeysKit'
  s.dependency 'WZMainViewKit'
  s.dependency 'WZCategoryKit'
  s.dependency 'WZToolsKit'
  s.dependency 'WZConfigsKit'
  
  
end
