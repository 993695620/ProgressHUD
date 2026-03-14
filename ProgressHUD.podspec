Pod::Spec.new do |s|
  # 基本信息
  s.name             = 'ProgressHUD'
  s.version          = '14.1.4'  # 你需要根据实际情况设置版本号
  s.summary          = '一个轻量级的进度提示框组件'
  s.description      = <<-DESC
                        ProgressHUD 是一个用 SwiftUI 编写的进度提示框库，
                        提供简单易用的 API 来显示加载状态、成功/失败提示等。
                       DESC
  s.homepage         = 'https://github.com/993695620/ProgressHUD'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuzhengkai' => 'your.email@example.com' }
  s.social_media_url = 'https://twitter.com/yourhandle'

  # 平台和源代码信息
  s.ios.deployment_target = '14.0'
  s.swift_version         = '5.9'
  
  # 源代码位置 - 这里对应 Package.swift 中的 Git URL
  s.source           = { 
    :git => 'https://github.com/993695620/ProgressHUD.git', 
    :tag => s.version.to_s 
  }
  
  # 源代码文件 - 对应 Package.swift 中的 path: "SwiftUI/Sources"
  s.source_files     = 'ProgressHUD/Sources/**/*.{swift}'
  
  # 资源文件 - 对应 resources
  s.resource_bundles = {
    'ProgressHUD_Privacy' => ['ProgressHUD/Sources/PrivacyInfo.xcprivacy']
  }

  # 是否需要 ARC
  s.requires_arc = true
end
