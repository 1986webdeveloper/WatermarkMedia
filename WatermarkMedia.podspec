#
# Be sure to run `pod lib lint WatermarkMedia.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'WatermarkMedia'
s.version          = '0.0.1'
s.summary          = 'iOS watermark library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
WatermarkMedia is a GPU/CPU-based iOS watermark library for overlays adding to video or images
DESC

s.homepage         = 'https://github.com/1986webdeveloper/WatermarkMedia'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Acquaint' => '1986webdeveloper@gmail.com' }
s.source           = { :git => 'https://github.com/1986webdeveloper/WatermarkMedia.git', :tag => s.version.to_s }

s.ios.deployment_target = '9.0'

s.source_files = 'WatermarkMedia/Classes/**/*'

s.frameworks = 'UIKit'
s.swift_version = '5.0'
end
