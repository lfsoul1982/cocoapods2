#
#  Be sure to run `pod spec lint testForCocoaPods.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

 
  s.name         = "testForCocoaPods"
  s.version      = "0.0.2"
  s.summary      = "A short description of testForCocoaPods."

  s.description  = <<-DESC 
			testCocoaPods
                   DESC

  s.homepage     = "https://github.com/lfsoul1982/cocoapods2"


  s.license      = "MIT"



  s.author             = { "lfsoul1982" => "87340407@qq.com" }
  # Or just: s.author    = "lifei.lf"
  # s.authors            = { "lifei.lf" => "lifei.lf@alibaba-inc.com" }
  # s.social_media_url   = "http://twitter.com/lifei.lf"

  
  s.platform     = :ios
  s.platform     = :ios, "8.0"

 
  s.source       = { :git => "https://github.com/lfsoul1982/cocoapods2.git", :tag => "#{s.version}" }


  s.source_files  = "Classes", "Classes/**/*.{h,m}"

  s.requires_arc = true


end
