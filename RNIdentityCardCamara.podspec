
Pod::Spec.new do |s|
  s.name         = "RNIdentityCardCamara"
  s.version      = "1.0.0"
  s.summary      = "RNIdentityCardCamara"
  s.description  = <<-DESC
                  RNIdentityCardCamara,自定义相机拍照页面
                   DESC
  s.homepage     = "https://www.npmjs.com/package/react-native-identity-card-camara"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/Mrzhang007/react-native-identity-card-camara.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
