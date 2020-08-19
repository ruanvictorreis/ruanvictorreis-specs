#
# Be sure to run `pod lib lint Food.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Food'
  s.version          = '2.0.0'
  s.summary          = 'This is the Food module'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is the Food module used in an app with modular architecture.
                       DESC

  s.homepage         = 'https://github.com/ruanvictorreis/modular-architecture-food'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ruanvictorreis' => 'ruanvictorreis@gmail.com' }
  s.source           = { :git => 'https://github.com/ruanvictorreis/modular-architecture-food.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_versions = '5.0'

  s.source_files = 'Food/Source/**/*'
  
  # s.resource_bundles = {
  #   'Food' => ['Food/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'R.swift', '~> 5.2.2'
end
