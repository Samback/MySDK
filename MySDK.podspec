Pod::Spec.new do |s|  
    s.name              = 'MySDK'
    s.version           = '1.0.0'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'samback@ukr.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/Samback/MySDK/blob/master/MySDK.framework' }

    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = 'MySDK.framework'
end  