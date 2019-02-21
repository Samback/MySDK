Pod::Spec.new do |s|  
    s.name              = 'MySDK'
    s.version           = '1.0.0'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'samback@ukr.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://drive.google.com/file/d/12OkyClEWb7v4VseVkQorVQz_zm2Engl_/view?usp=sharing' }

    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = 'MySDK.framework'
end  