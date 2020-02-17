#
# Be sure to run `pod lib lint iOS-MagnifyingGlass-moolban.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOS-MagnifyingGlass-moolban'
  s.version          = '0.1.3.1'
  s.summary          = 'moolban upload iOS-MagnifyingGlass-moolban'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/rws08/iOS-MagnifyingGlass-moolban'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'MIT'
  s.author           = { 'ksc89kim' => 'ksc89kim@naver.com' }
  s.source           = { :git => 'https://github.com/rws08/iOS-MagnifyingGlass-moolban.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'MagnifyingGlass/Sources/*.{h,m}'
  s.resources = ['MagnifyingGlass/Resources/*.{png,jpg}']

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
