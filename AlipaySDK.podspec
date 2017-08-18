Pod::Spec.new do |spec|
  spec.name         = 'AlipaySDK'
  spec.version      = '15.4.1'
  spec.license      = '杭州蚂蚁金服'
  spec.homepage     = 'https://open.alipay.com'
  spec.authors      = { 'pcicp' => 'haibara@gotobus.com' }
  spec.summary      = 'AlipaySDK'
  spec.source       = { :git => 'https://github.com/pcicp/AlipaySDK.git' }
  spec.vendored_frameworks = 'AlipaySDK/AlipaySDK.framework'
  spec.resource     = 'AlipaySDK/AlipaySDK.bundle'
  spec.frameworks   = 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation', 'CFNetwork', 'CoreMotion'
  spec.libraries    = 'c++', 'z'
end
