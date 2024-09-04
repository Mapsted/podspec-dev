Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-location-share'
    s.version           = '6.0'
    s.summary           = 'Mapsted Mobile SDK for Location Share'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-dev.git", :tag => '6.0' }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "MapstedLocationShare.framework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.dependency 'mapsted-sdk-core','6.0'
end  
