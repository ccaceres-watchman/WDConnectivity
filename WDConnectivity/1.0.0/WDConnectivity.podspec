Pod::Spec.new do |s|
    s.name         = "WDConnectivity"
    s.version      = "1.0.0"
    s.summary      = "Connectivity library."
    s.description  = <<-DESC
    Watchman Connectivity library. This SDK is compiled with Swift 5.0 an targets iOS 11.0
    DESC
    s.homepage     = "http://watchmandoor.com/"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2019 Watchman Door S.L.
                  LICENSE
                }
    s.author             = { "Carlos Cáceres González" => "ccaceres@watchman.es" }
    s.source       = { :git => "https://github.com/ccaceres-watchman/WDConnectivity.git", :tag => "#{s.version}" }
    s.public_header_files = "WDConnectivity.framework/Headers/*.h"
    s.source_files = "WDConnectivity.framework/Headers/*.h"
    s.vendored_frameworks = "WDConnectivity.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '11.0'
end
