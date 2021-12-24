Pod::Spec.new do |s|
    s.name         = "pineEdgeSdk"
    s.version      = "0.1.0"
    s.summary      = "Pod for edge framework"
    s.description  = "Cocoa Pod package for pinelabs EDGE Framework SDK"
    s.homepage     = "https://www.pinelabs.com"
    s.license = "MIT"
    s.author = "ankit.aneja@pinelabs.com"
    s.source       = { :git => "https://github.com/ankitaneja-pinelabs/pineEdgeSdk.git", :tag => "#{s.version}" }
    s.public_header_files = "PinePGSDK.framework/Headers/*.h"
    s.source_files = "PinePGSDK.framework/Headers/*.h"
    s.vendored_frameworks = "PinePGSDK.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '11.0'
end