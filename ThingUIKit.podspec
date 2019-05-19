#
# Be sure to run `pod lib lint ThingUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ThingUIKit'
  s.version          = '1.0.0'
  s.summary          = 'A short abstract of UIKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "While develop project, we always need use UIKit from apple, but we are having alot of repetative tasks which show View, show alert..., this library is created to remove that repetative tasks"

  s.homepage         = 'https://github.com/hungnv038/ThingUIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hungnv038' => 'hungnv038@gmail.com' }
  s.source           = { :git => 'https://github.com/hungnv038/ThingUIKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'

  s.source_files = 'ThingUIKit/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'ThingUIKit' => ['ThingUIKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
