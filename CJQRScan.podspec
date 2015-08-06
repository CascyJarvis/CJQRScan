Pod::Spec.new do |s|


  s.name         = "CJQRScan"
  s.version      = "0.0.1"
  s.summary      = "泛用性二维码扫描控制器 ScanViewController，一行代码直接嵌入。"

  s.description  = <<-DESC
                   A longer description of CJCustomPush in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/CascyJarvis/CJQRScan"
  
  
  s.license      = "MIT"

  s.author       = { "CascyJarvis" => "jarvis.gjj@gmail.com" }
 
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/CascyJarvis/CJQRScan.git", :tag => "0.0.1" }

  # s.source_files  = "libs", "libs/**/*.{h,m}"
  
    s.vendored_frameworks   = "CJQRScan/Products/CJQRScan.framework"
	
    s.public_header_files   = "CJQRScan/Products/CJQRScan.framework/Headers/*.h"
    s.resource              = "CJQRScan/Products/CJQRScan.framework"
    s.xcconfig              = { 'LD_RUNPATH_SEARCH_PATHS' => '@loader_path/../Frameworks' }
  
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true
  
end
