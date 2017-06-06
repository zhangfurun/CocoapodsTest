
Pod::Spec.new do |spec|

spec.name         = 'CocoapodsTest_Zhang'
spec.version      = '1.0.3'
spec.summary      = 'Test File'

spec.description  = <<-DESC
Testing TTFrameWork
DESC

spec.homepage     = 'https://github.com/zhangfurun/CocoapodsTest'

spec.license      = 'MIT'

spec.author       = { 'zhangfurun' => '122674287@qq.com' }
spec.platform     = :ios, '7.0'

spec.source       = { :git => 'https://github.com/zhangfurun/CocoapodsTest.git', :tag => spec.version }

spec.source_files  = 'CocoapodsTest/Classes/**/*.{h,m}'

spec.libraries = 'z','icucore','stdc++','c++'

spec.frameworks = 'CFNetwork','Foundation','UIKit','MessageUI','JavaScriptCore'

spec.ios.vendored_frameworks = 'Frameworks/SMS_SDK.framework'

spec.requires_arc = true

end
