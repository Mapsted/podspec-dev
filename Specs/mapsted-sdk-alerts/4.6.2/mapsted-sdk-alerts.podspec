Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-alerts'
    s.version           = '4.6.2'
    s.summary           = 'Mapsted Mobile SDK for Alerts'
    s.homepage          = 'https://mapsted.com/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-dev.git", :tag => '4.6.2' }
    s.ios.deployment_target = '12.3'
    s.ios.vendored_frameworks = "MapstedAlerts.xcframework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.dependency 'mapsted-sdk-triggers-core','4.6.2'
end  
