Pod::Spec.new do |s|
  s.name             = "SomeTestPod"
  s.version          = "0.1.0"
  s.summary          = "This is a short summary description of custom pod" 
  s.description      = "This is custom pod just for test This is custom pod just for test This is custom pod just for testThis is custom pod just for test This is custom pod just for test This is custom pod just for test This is custom pod just for test This is custom pod just for test"

  s.homepage         = "https://github.com/ilya-borshchov-appus/SomeTestPod"
  s.license          = 'MIT'
  s.author           = { "ilya.borshchov.appus" => "ilya.borshchov@appus.me" }
  s.source           = { :git => "https://github.com/ilya-borshchov-appus/SomeTestPod.git", :tag => "0.1.0" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SomeTestPod' => ['Pod/Assets/*.png']
  }

end
