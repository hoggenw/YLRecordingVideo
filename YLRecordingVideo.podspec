#
# Be sure to run `pod lib lint YLRecordingVideo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YLRecordingVideo'
  s.version          = '0.1.4'
  s.summary          = '短视频录制'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
一个短视频的录制，目前仅可单视频的录制与选取
                       DESC

  s.homepage         = 'https://github.com/hoggenw/YLRecordingVideo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hoggenw' => '253192463@qq.com' }
  s.source           = { :git => 'https://github.com/hoggenw/YLRecordingVideo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YLRecordingVideo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YLRecordingVideo' => ['YLRecordingVideo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'AVKit','Photos','AVFoundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
