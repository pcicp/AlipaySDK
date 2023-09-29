Pod::Spec.new do |spec|
  spec.name         = 'AlipaySDK'
  spec.version      = '15.8.16'
  spec.license      = '杭州蚂蚁金服'
  spec.homepage     = 'https://open.alipay.com'
  spec.authors      = '杭州蚂蚁金服'
  spec.summary      = 'AlipaySDK'
  spec.source       = { :git => 'https://github.com/pcicp/AlipaySDK.git' }
  spec.frameworks   = 'CFNetwork', 'CoreGraphics', 'CoreMotion', 'CoreTelephony', 'CoreText', 'Foundation', 'QuartzCore', 'SystemConfiguration', 'UIKit'
  spec.libraries    = 'c++', 'z'
  spec.default_subspec = 'Standard'
  spec.subspec 'Standard' do |ss|
    ss.vendored_frameworks = 'Standard/AlipaySDK.framework'
    ss.resource     = 'Standard/AlipaySDK.bundle'
  end
  spec.subspec 'NoUtdid' do |ss|
    ss.vendored_frameworks = 'NoUtdid/AlipaySDK.framework'
    ss.resource     = 'NoUtdid/AlipaySDK.bundle'
  end
end
