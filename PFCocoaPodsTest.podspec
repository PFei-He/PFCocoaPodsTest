Pod::Spec.new do |s|
  s.name                    = 'PFCocoaPodsTest'
  s.version                 = '0.0.9'
  s.summary                 = "Just test How 'CocoaPods' use"
  s.homepage                = "https://github.com/PFei-He/PFCocoaPodsTest"
  s.license                 = 'MIT'
  s.author                  = { "PFei-He" => "498130877@qq.com" }
  s.platform                = :ios, "7.0"
  s.ios.deployment_target   = "7.0"
  s.source                  = { :git => "https://github.com/PFei-He/PFCocoaPodsTest.git", :tag => s.version, :submodules => true }
  s.requires_arc            = true

  s.subspec 'One' do |ss|
    ss.source_files = 'PFCocoaPodsTest/One/TestOne.{h,m}'
  end

  s.subspec 'Two' do |ss|
    ss.source_files = 'PFCocoaPodsTest/Three/TestThree.{h,m}'
  end

  s.subspec 'Three' do |ss|
    ss.source_files = 'PFCocoaPodsTest/Two/TestTwo.{h,m}'
  end
end
