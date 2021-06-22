#
# Be sure to run `pod lib lint PPBaseUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PPBaseUI'
  s.version          = '1.1.1'
  s.summary          = ' PPBaseUI.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  测试版本测试版本测试版本测试版本测试版本测试版本测试版本测试版本测试版本
                       DESC

  s.homepage         = 'https://github.com/LiuPenguin/PPBaseUI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiuPenguin' => 'liupenghui@58.com' }
  s.source           = { :git => 'https://github.com/LiuPenguin/PPBaseUI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
 
  s.source_files = 'PPBaseUI/Classes/PPViews/**/*.{h,m}'
  
   s.resource_bundles = {
     'PPBaseUI' => ['PPBaseUI/Assets/headerImg/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
