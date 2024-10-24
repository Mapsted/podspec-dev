Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-map-ui'
    s.version           = '6.0.1'
    s.summary           = 'Mapsted Mobile SDK for map UI'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-dev.git", :tag => '6.0.1' }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "MapstedMapUi.framework"
    s.libraries = "z", "c++"
    s.dependency 'mapsted-sdk-map', '6.0.1'
    s.dependency 'mapsted-sdk-loc-marketing', '6.0.1'
    s.dependency 'mapsted-sdk-alerts', '6.0.1'
    s.dependency 'mapsted-sdk-components', '6.0.1'
    s.dependency 'mapsted-sdk-location-share','6.0.1' 
end  
