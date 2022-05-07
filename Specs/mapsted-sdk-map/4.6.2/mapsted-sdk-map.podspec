Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-map'
    s.version           = '4.6.2'
    s.summary           = 'Mapsted Mobile SDK for maps'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-dev.git", :tag => '4.6.2' }
    s.ios.deployment_target = '12.3'
    s.ios.vendored_frameworks = "MapstedMap.xcframework","coremap.xcframework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.dependency 'mapsted-sdk-core','4.6.2'
    s.dependency 'mapsted-sdk-core-map', '4.4.5'
end  
