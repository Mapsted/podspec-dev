Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-alerts'
    s.version           = '4.6.34'
    s.summary           = 'Mapsted Mobile SDK for Alerts'
    s.homepage          = 'https://mapsted.com/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-dev.git", :tag => '4.6.34' }
    s.source_files  = "MapstedAlerts.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "MapstedAlerts.framework"
    s.libraries = "z", "c++"
    s.dependency 'mapsted-sdk-triggers-core','4.6.34'
end  
