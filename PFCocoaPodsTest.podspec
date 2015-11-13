Pod::Spec.new do |s|
  s.name         = 'PFCocoaPodsTest'
  s.version      = '0.0.3'
  s.summary      = "Just test How 'CocoaPods' use"

  s.homepage     = "https://github.com/PFei-He/PFCocoaPodsTest"

  s.license      = 'MIT'
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "PFei-He" => "498130877@qq.com" }

  s.platform     = :ios, "7.0"

  s.ios.deployment_target = "7.0"

  s.source       = { :git => "https://github.com/PFei-He/PFCocoaPodsTest.git", :tag => s.version }

  s.source_files  = "PFCocoaPodsTest", "PFCocoaPodsTest/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

  s.subspec 'One' do |ss|
    ss.source_files = 'PFCocoaPodsTest/TestOne.{h,m}'
    ss.public_header_files = 'PFCocoaPodsTest/TestOne.h'
  end

  s.subspec 'Three' do |ss|
    ss.source_files = 'PFCocoaPodsTest/TestTwo.{h,m}'
    ss.public_header_files = 'PFCocoaPodsTest/TestTwo.h'
  end

  s.subspec 'Two' do |ss|
    ss.source_files = 'PFCocoaPodsTest/TestThree.{h,m}'
    ss.public_header_files = 'PFCocoaPodsTest/TestThree.h'
  end
end
