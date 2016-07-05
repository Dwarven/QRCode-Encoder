Pod::Spec.new do |s|

  s.name                  = 'UIImage+DYQRCodeEncoder'
  s.version               = '0.0.1'
  s.summary               = 'An iOS QRCode Image Encoder.'
  s.homepage              = 'https://github.com/Dwarven/QRCode-Encoder'
  s.ios.deployment_target = '7.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Dwarven' => 'prison.yang@gmail.com' }
  s.social_media_url      = "https://twitter.com/DwarvenYang"
  s.source                = { :git => 'https://github.com/Dwarven/QRCode-Encoder.git', :tag => s.version }
  s.source_files          = 'Class/*.{h,m}'

end
