Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-core'
    s.version           = '6.0.1'
    s.summary           = 'Mapsted Core SDK for indoor positioning'
    s.homepage          = 'https://mapsted.com/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios 
    s.source            = { :http => "https://github.com/Mapsted/mapsted-sdk-positioning-dev/raw/main/MapstedCore_6.0.1.framework.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = 'MapstedCore.framework'
    s.libraries = "z", "c++"
    s.dependency 'SSZipArchive'
end  
