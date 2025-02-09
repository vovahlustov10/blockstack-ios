#
# Be sure to run `pod lib lint Blockstack.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Blockstack'
  s.version          = '1.0.2'
  s.summary          = 'The Blockstack iOS SDK'
  s.swift_version    = '4.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'The Blockstack iOS library for authentication, encryption, and storage.'

  s.homepage         = 'https://github.com/blockstack/blockstack-ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'yknl' => 'yukanliao@gmail.com' }
  s.source           = { :git => 'https://github.com/blockstack/blockstack-ios.git', :tag => "v#{s.version.to_s}" }
  
  s.social_media_url = 'https://twitter.com/blockstack'
  s.ios.deployment_target = '11.0'
  s.source_files     = 'Blockstack/Classes/**/*'
  
  s.resource_bundles = {
       'Blockstack' => ['Javascript/*.js']
#     'Blockstack' => ['Blockstack/Assets/*.png']
   }

  s.dependency 'CryptoSwift', '0.15.0'
  s.dependency 'PromisesSwift'
  s.dependency 'STRegex'
end
