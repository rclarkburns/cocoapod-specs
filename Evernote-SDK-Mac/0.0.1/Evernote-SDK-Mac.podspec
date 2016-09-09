Pod::Spec.new do |s|
  s.name         = "Evernote-SDK-Mac"
  s.version      = "0.0.1"
  s.summary      = "Evernote SDK 1.25"
  s.description  = <<-DESC
A working version of evernote-sdk-mac cocoapod. The version found on cocoapods.org is not configured correctly and thus does not work.
                   DESC
  s.homepage     = "https://github.com/evernote/evernote-sdk-ma"
  s.license      = "APACHE-LICENSE-2.0.txt"
  s.authors            = { "Evernote" => "team@email.evernote.com", "Clark Burns" => "rclarkburns@icloud.com" }
  s.platform     = :osx, "10.10" 
  s.source       = { :git => "git@github.com:evernote/evernote-sdk-mac.git", :commit => "5dd7700e11b74419aad9e5dcfaab2870a1e68c15" }
  s.source_files  = "EvernoteSDK/**/*.{h,m}", "EvernoteSDK/internal/ENAPI.m", "EvernoteSDK/internal/ENAPI.h"
	s.exclude_files = "SampleApp-Mac", "SampleApp-iOS", "Docs/Images", "EvernoteSDK.xcodeproj", "UnitTests", "src", "EvernoteSDK/internal/ENOAuthViewController.h", "EvernoteSDK/internal/ENOAuthViewController.m"
	s.public_header_files = "EvernoteSDK/EvernoteSDK.h"
	s.requires_arc = true
end
