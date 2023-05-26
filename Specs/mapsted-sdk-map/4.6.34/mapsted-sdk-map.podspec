Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-map'
    s.version           = '4.6.34'
    s.summary           = 'Mapsted Mobile SDK for maps'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-dev.git", :tag => '4.6.34' }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "MapstedMap.framework","coremap.framework"
    s.libraries = "z", "c++"
    s.dependency 'mapsted-sdk-core','4.6.34'
    s.dependency 'mapsted-sdk-core-map', '4.4.6.1'
end  
