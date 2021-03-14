# `pod lib lint SnazzyAccessibility.podspec'
Pod::Spec.new do |s|
  s.name             = 'SnazzyAccessibility'
  s.version          = '0.1.1'
  s.summary          = 'A short description of SnazzyAccessibility.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
  TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/kbelter/SnazzyAccessibility'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache-2.0', :file => 'LICENSE' }
    s.author           = { 'Kevin Belter' => 'kevin.belter@outlook.com' }
    s.source           = { :git => 'https://github.com/focker321/SnazzyAccessible', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_versions = '5.0'

  s.source_files = 'SnazzyAccessibility/Classes/**/*'
  s.frameworks = 'UIKit'
end
