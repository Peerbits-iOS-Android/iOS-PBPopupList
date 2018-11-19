#
#  Be sure to run `pod spec lint PBPopupList.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name        		= "PBPopupList"
  s.version      		= "1.0.1"
  s.summary      		= "PBPopup List view."
  s.description			= "This PBPopup List is to overcome the loss of usability and user experience due to the custom list view. Display list of data in your view controller with search option. You can display list of zipcode, Country list, State list, Category list, etc"
  
  s.homepage     		= "https://github.com/Peerbits/PBPopupList/"
  s.screenshots 		= "https://github.com/Peerbits/PBPopupList/blob/master/Screenshots/1.png?raw=true", "https://github.com/Peerbits/PBPopupList/blob/master/Screenshots/2.png?raw=true"
  
  s.license      		= { :type => "MIT", :file => "LICENSE" }
  s.author          	= { "Peerbits" => "info@peerbits.com" }
  s.social_media_url   	= "https://twitter.com/Peerbits"

  s.platform     		= :ios
  s.source = {
    :git => "https://github.com/Peerbits/PBPopupList.git",:branch => "master",
    :tag => "v#{s.version.to_s}"
  }
  s.source_files  		= "PBPopupList", "PBPopupList/**/*.{h,m}"

  #s.source       		= { :git => "https://github.com/Peerbits/PBPopupList.git", :tag => "1.0.1" }
  
  s.swift_version 		= '4.2'
  s.requires_arc 		= true

  
  #Or just: s.author    = "Shahabuddin"
  #s.authors            = { "Shahabuddin" => "Shahbuddin@peerbits.com" }
  #s.platform     = :ios, "10.0"
  #s.source_files     = "PBPopupList", "PBPopupList/**/*.{swift}"
  #s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

end