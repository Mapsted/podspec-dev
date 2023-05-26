Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-core-map'
    s.version           = '4.4.6.1'
    s.summary           = 'Mapsted Core Map SDK'
    s.homepage          = 'https://mapsted.com'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :http => "https://github.com/Mapsted/core-map-sdk-dev/raw/main/core-map-sdk-4.4.6.1.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "MapSDK.framework"
    s.libraries = "z", "c++"
end  
