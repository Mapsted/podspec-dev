Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-components'
    s.version           = '6.0'
    s.summary           = 'Mapsted Mobile SDK'
    s.homepage          = 'https://mapsted.com/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-dev.git", :tag => '6.0' }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "MapstedComponentsCore.framework", "MapstedComponentsUI.framework"
    s.libraries = "z", "c++"
    s.dependency 'mapsted-sdk-core','6.0'
    s.dependency 'Kingfisher','~> 7.0'
end  
