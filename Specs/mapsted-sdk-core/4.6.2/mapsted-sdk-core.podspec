Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-core'
    s.version           = '4.6.2'
    s.summary           = 'Mapsted Core SDK for indoor positioning'
    s.homepage          = 'https://mapsted.com/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios 
    s.source            = { :http => "https://cocoapod.s3.amazonaws.com/core-sdk-xc-4.6.2.zip" }
    s.source_files  = "MapstedCore.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '12.3'
    s.ios.vendored_frameworks = 'MapstedCore.xcframework'
    s.libraries = "z", "c++"
    s.dependency 'CocoaMQTT', '~>1.0'
    s.dependency 'SSZipArchive'
    s.dependency 'AWSMobileClient'
    s.dependency 'AWSS3'
end  
