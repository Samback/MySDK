Pod::Spec.new do |s|  
    s.name              = 'JetBeepFramework'
    s.version           = '1.0.0'
    s.summary           = 'JetBeep SDK.'
    s.homepage          = 'https://jetbeep.com'

    s.author            = { "Oleh Hordiichuk" => "oleh.hordiichuk@jetbeep.com" }
    s.license           = { :type => 'The MIT License (MIT)', :file => 'LICENSE' }

    s.platform          = :ios
	
	s.source            = { :http => 'https://github.com/Samback/MySDK/raw/master/JetBeepFramework.zip', :tag => 1.0.0 }
	s.dependency 'PromisesSwift', '~> 1.2.4'
	s.dependency 'CryptoSwift', '~> 0.7.2'	
	s.dependency 'SQLite.swift', '~> 0.11.5'

	    # s.source            = { :git => 'git@github.com:Samback/MySDK.git' }

    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'JetBeepFramework.framework'
end  