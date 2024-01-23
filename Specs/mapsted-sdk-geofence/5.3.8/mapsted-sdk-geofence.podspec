Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-geofence'
    s.version           = '5.3.8'
    s.summary           = 'Mapsted Mobile SDK for Geofence'
    s.homepage          = 'https://developer.mapsted.com/getting-started/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-dev.git", :tag => '5.3.8' }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "MapstedGeofence.framework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.dependency 'mapsted-sdk-core','5.3.8'
end  
