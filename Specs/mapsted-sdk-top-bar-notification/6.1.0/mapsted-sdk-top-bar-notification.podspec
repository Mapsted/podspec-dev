Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-top-bar-notification'
    s.version           = '6.1.0'
    s.summary           = 'Mapsted Mobile SDK for map UI'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-dev.git", :tag => '6.1.0' }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "MapstedTopBarNotification.framework"
    s.libraries = "z", "c++"
    s.dependency 'mapsted-sdk-core','6.1.0'
    s.dependency 'mapsted-sdk-location-share','6.1.0' 
end  
