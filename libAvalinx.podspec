Pod::Spec.new do |s|

  s.name         = "libAvalinx"
  s.version      = "1.0.0"
  s.summary      = "Big bad avalinx lib."
  s.homepage     = "http://EXAMPLE/libAvalinx"
  s.author       = { "" => "" }
  s.source       = { :svn => 'http://ellis.avalinx.local/svn/avxiossuite/trunk/AvalinxSuite' }
  s.platform     = :ios, '5.0'
  s.source_files = 'AvalinxSuite/avalinx'
  s.requires_arc = true
  s.frameworks = 'iAd'
  s.dependency 'RNCryptor'
  s.dependency 'SocketRocket'
  s.dependency 'AFNetworking'
  s.dependency 'Countly'
  
end
