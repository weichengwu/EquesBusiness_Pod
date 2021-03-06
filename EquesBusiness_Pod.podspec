#
# Be sure to run `pod lib lint EquesBusiness_Pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EquesBusiness_Pod'
  s.version          = '0.1.0'
  s.summary          = 'A short description of EquesBusiness_Pod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/weichengwu/EquesBusiness_Pod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'weichengwu' => 'wuvcen@gmail.com' }
  s.source           = { :git => 'https://github.com/weichengwu/EquesBusiness_Pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.static_framework = true
  s.ios.deployment_target = '8.0'
  
  s.source_files = [
  'EquesBusiness_Pod/Classes/**/*',
  'EquesBusiness_Pod/Frameworks/EquesBusiness.framework/Headers/YKBusinessFramework.h'
  ]
  
  s.vendored_frameworks = 'EquesBusiness_Pod/Frameworks/EquesBusiness.framework'

  s.libraries = [
  'z',
  'icucore',
  'iconv',
  'bz2',
  ]

  s.frameworks = [
  'UIKit',
  'SystemConfiguration',
  'MobileCoreServices',
  'AudioToolbox',
  'AVFoundation',
  ]
end
