
Pod::Spec.new do |s|

s.name         = 'CocoapodsTest_Zhang'
s.version      = '1.0.3'
s.summary      = 'Test File'

s.description  = <<-DESC
Testing TTFrameWork
DESC

s.homepage     = 'https://github.com/zhangfurun/CocoapodsTest'

s.license      = 'MIT'

s.author       = { 'zhangfurun' => '122674287@qq.com' }
s.platform     = :ios, '7.0'

s.source       = { :git => 'https://github.com/zhangfurun/CocoapodsTest.git', :tag => s.version }

s.source_files  = 'CocoapodsTest/Classes/**/*'

s.libraries = 'z','icucore','stdc++','c++'

s.frameworks = 'CFNetwork','Foundation','UIKit','MessageUI','JavaScriptCore'

s.vendored_frameworks = 'CocoapodsTest/Classes/SMS_SDK/SMS_SDK.framework'
#,'CocoapodsTest/Classes/SMS_SDK/MOBFoundation.framework','CocoapodsTest/Classes/SMS_SDK/MOBFoundationEx.framework'
#s.requires_arc = true

end
