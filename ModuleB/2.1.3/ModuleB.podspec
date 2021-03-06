#
# Be sure to run `pod lib lint ModuleB.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ModuleB'
  s.version          = '2.1.3'
  s.summary          = 'Compontents of ModuleB.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ModuleB privoder B pags and B functions.
                       DESC

  s.homepage         = 'https://github.com/dcwy1130/ModuleB'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dcwy1130' => 'zhangdexiong@yryz.com' }
  s.source           = { :git => 'https://github.com/dcwy1130/ModuleB.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ModuleB/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ModuleB' => ['ModuleB/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'YRouter'
end


