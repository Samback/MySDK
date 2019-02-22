Pod::Spec.new do |s|  
    s.name              = 'JetBeepFramework'
    s.version           = '1.0.0'
    s.summary           = 'JetBeep SDK.'
    s.homepage          = 'https://jetbeep.com'

    s.author            = { 'Name' => 'samback@ukr.com' }
    s.license           = { :type => 'The MIT License (MIT)', :file => 'LICENSE.txt' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/Samback/MySDK/raw/master/JetBeepFramework.zip' }

    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'JetBeepFramework.framework'
end  