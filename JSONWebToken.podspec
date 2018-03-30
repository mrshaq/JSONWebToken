Pod::Spec.new do |s|
    s.name         = 'JSONWebToken'
    s.version      = '1.1'
    s.summary      = 'Swift lib for decoding, validating, signing and verifying JWT'
    s.homepage     = "https://github.com/mrshaq/JSONWebToken"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'Kreactive' => 'https://github.com/kreactive' }
    s.source       = { :git => "https://github.com/mrshaq/JSONWebToken.git" }


    s.ios.deployment_target = '9.0'
    s.requires_arc = true
    s.framework    = 'Security'
    s.source_files = "JSONWebToken/*.{swift,h,m}"
    s.pod_target_xcconfig =  {
        'SWIFT_VERSION' => '4.0',
    }
end

