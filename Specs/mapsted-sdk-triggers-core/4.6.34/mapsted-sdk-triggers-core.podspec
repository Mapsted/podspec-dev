Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-triggers-core'
    s.version           = '4.6.34'
    s.summary           = 'Mapsted Mobile Core SDK for alerts and marketing'
    s.homepage          = 'https://developer.mapsted.com/getting-started/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-dev.git", :tag => '4.6.34' }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "MapstedTriggersCore.framework"
    s.libraries = "z", "c++"
    s.dependency 'mapsted-sdk-core','4.6.34'
end  
