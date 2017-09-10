Pod::Spec.new do |spec|
  spec.name         = 'AlipaySDK'
  spec.version      = '15.4.1'
  spec.license      = '杭州蚂蚁金服'
  spec.homepage     = 'https://open.alipay.com'
  spec.authors      = { 'klaus' => 'haibara@gotobus.com' }
  spec.summary      = 'AlipaySDK'
  spec.source       = { :git => 'https://github.com/pcicp/AlipaySDK.git' }
  spec.vendored_frameworks = 'AlipaySDK/AlipaySDK.framework'
  spec.resource     = 'AlipaySDK/AlipaySDK.bundle'
  spec.frameworks   = 'CFNetwork', 'CoreGraphics', 'CoreMotion', 'CoreTelephony', 'CoreText', 'Foundation', 'QuartzCore', 'SystemConfiguration', 'UIKit'
  spec.libraries    = 'c++', 'z'
end
