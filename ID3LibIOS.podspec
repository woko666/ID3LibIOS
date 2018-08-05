#
# Be sure to run `pod lib lint SMBClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ID3LibIOS'
  s.version          = '0.0.9'
  s.summary          = 'ID3LibIOS'

  s.homepage         = "https://github.com/woko666/ID3LibIOS"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'NA' => 'n@a.com' }
  s.source           = { :git => "https://github.com/woko666/ID3LibIOS.git" }

  s.ios.deployment_target = '10.0'

  s.source_files  = ["id3lib-ios/id3lib-ios/**"]
  # s.xcconfig = {
  #   'HEADER_SEARCH_PATHS' => '/Users/sfaxon/src/SMBClient/libdsm/include/bdsm',
  #   'SWIFT_INCLUDE_PATHS' => '/Users/sfaxon/src/SMBClient/libdsm'
  # }
  s.xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(PODS_TARGET_SRCROOT)/id3lib-ios/id3lib-ios',
    'SWIFT_INCLUDE_PATHS' => '$(PODS_TARGET_SRCROOT)/id3lib-ios/id3lib-ios'
  }
  #s.preserve_paths = 'libdsm/*'
  #s.vendored_libraries = 'libdsm/libdsm.a', 'libdsm/libtasn1.a'
  s.library = 'iconv'

end
