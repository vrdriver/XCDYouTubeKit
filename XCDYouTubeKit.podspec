Pod::Spec.new do |s|
  s.name                   = "XCDYouTubeKit"
  s.version                = "2.16.0"
  s.summary                = "Fork of YouTube video player for iOS and OS X."
  s.homepage               = "https://github.com/vrdriver/XCDYouTubeKit"
  s.screenshot             = "https://raw.github.com/0xced/XCDYouTubeKit/#{s.version}/Screenshots/XCDYouTubeVideoPlayerViewController.png"
  s.license                = { :type => "MIT", :file => "LICENSE" }
  s.author                 = { "kbexdev" => "kbexdev@gmail.com" }
  s.social_media_url       = ""
  s.source                 = { :git => "https://github.com/vrdriver/XCDYouTubeKit.git", :tag => s.version.to_s }
  s.ios.deployment_target  = "12.0"
  s.osx.deployment_target  = "10.9"
  s.tvos.deployment_target = "9.0"
  s.source_files           = "XCDYouTubeKit"
  s.public_header_files    = "XCDYouTubeKit/XCDYouTube{Client,Error,Kit,Logger,Operation,Video,VideoOperation,VideoQueryOperation,VideoPlayerViewController}.h"
  s.osx.exclude_files      = "XCDYouTubeKit/XCDYouTubeVideoPlayerViewController.{h,m}"
  s.tvos.exclude_files     = "XCDYouTubeKit/XCDYouTubeVideoPlayerViewController.{h,m}"
  s.ios.frameworks         = "JavaScriptCore", "MediaPlayer"
  s.osx.frameworks         = "JavaScriptCore"
  s.tvos.frameworks        = "JavaScriptCore"
  s.requires_arc           = true
end
