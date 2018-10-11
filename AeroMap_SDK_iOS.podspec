#
#  Be sure to run `pod spec lint AeroMapSDK_iOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

    s.name         = "AeroMap_SDK_iOS"
    s.version      = "0.0.3"
    s.summary      = "A short description of AeroMapSDK_iOS."

    s.description  = <<-DESC
    This library contains classes that are useful for a wide range of applications
    using the Google Maps SDK for iOS.
    It is designed to be used with Google Maps SDK for iOS, but it is not
    dependent on it.
    DESC

  s.homepage     = "https://github.com/MrHanbing/AeroMapSDK_iOS.git"


  # ――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s.author             = { "韩冰个人" => "540945962@qq.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

    s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/MrHanbing/AeroMapSDK_iOS.git", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #



  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.vendored_frameworks = 'AeroMapSDK_iOS.framework'
    s.requires_arc = true
#    s.compiler_flags = '-fno-modules'
    s.dependency 'Google-Maps-iOS-Utils'
#    spec.xcconfig = {
##        "OTHER_LDFLAGS" => '$(inherited) -framework "GoogleMaps"',
##        "CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES" => 'YES',
#        "FRAMEWORK_SEARCH_PATHS" => '$(inherited) "${PODS_ROOT}/GoogleMaps/Frameworks",
#    }

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


end