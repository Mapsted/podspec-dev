Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-loc-marketing'
    s.version           = '4.6.2'
    s.summary           = 'Mapsted Mobile SDK for Location Marketing'
    s.homepage          = 'https://developer.mapsted.com/getting-started/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-dev.git", :tag => '4.6.2' }
    s.ios.deployment_target = '12.3'
    s.ios.vendored_frameworks = "LocationMarketing.xcframework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.dependency 'mapsted-sdk-triggers-core','4.6.2'
end  
