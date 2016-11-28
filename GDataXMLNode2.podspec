Pod::Spec.new do |s|
  s.name                  = "GDataXMLNode2"
  s.version               = "2.0.1"
  s.summary               = "GDataXMLNode2 将 Google 的 xml node 解析改成了 pod 管理, 有问题请 issue"
  s.homepage              = "https://github.com/tpctt/GDataXMLNode"
  s.social_media_url      = "https://github.com/tpctt/GDataXMLNode"
  s.platform     = :ios,'6.0'
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { " tim" => "491590253@qq.com" }
  s.source                = { :git => "https://github.com/tpctt/GDataXMLNode.git",:tag => s.version.to_s  }
  s.ios.deployment_target = "6.0"
  s.requires_arc          = false
  s.framework             = "CoreFoundation","Foundation"
  s.library		= "xml2"
  s.source_files = 'Classess/**/*.{h,m,mm}'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }  
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => 'iphoneos/usr/include/libxml2' }  
  
  
end
