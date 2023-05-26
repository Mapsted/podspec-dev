Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-core'
    s.version           = '4.6.34'
    s.summary           = 'Mapsted Core SDK for indoor positioning'
    s.homepage          = 'https://mapsted.com/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios 
    s.source            = { :http => "https://github.com/Mapsted/mapsted-sdk-positioning/raw/master/MapstedCore_4.6.34.framework.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = 'MapstedCore.framework'
    s.libraries = "z", "c++"
    s.dependency 'CocoaMQTT', '~>1.0'
    s.dependency 'SSZipArchive'
    s.dependency 'AWSMobileClient'
    s.dependency 'AWSS3'
end  
