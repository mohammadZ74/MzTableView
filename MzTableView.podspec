#
# Be sure to run `pod lib lint MzTableView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MzTableView'
  s.version          = '0.0.1'
  s.summary          = 'Fast & Easy UITableView implementation for single type cell TableView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
                       
  s.swift_version = '5.0'
  s.homepage         = 'https://github.com/mohammadz74/MzTableView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mohammadz74' => 'mohammad_z74@icloud.com' }
  s.source           = { :git => 'https://github.com/mohammadz74/MzTableView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/mohammad_z74'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MzTableView/Classes/**/*'
end
