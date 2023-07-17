Pod::Spec.new do |spec|
  spec.name             = 'UnsplashPhotoPicker'
  spec.version          = '42.1.0'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/unsplash/unsplash-photopicker-ios'
  spec.authors          = { 'Unsplash' => 'apps@unsplash.com' }
  spec.summary          = 'A photo picker to search for and use photos from Unsplash.'
  spec.source           = { :git => 'https://github.com/rbaumbach/unsplash-photopicker-ios.git', :tag => spec.version.to_s }
  spec.source_files     = 'UnsplashPhotoPicker/UnsplashPhotoPicker/**/*.{h,m,swift,xib,strings,stringsdict}'
  spec.framework        = 'Foundation', 'UIKit'
  spec.platform         = :ios, '12.1'
  spec.requires_arc     = true
  spec.swift_version    = '5.3'
end
