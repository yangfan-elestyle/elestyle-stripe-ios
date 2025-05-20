Pod::Spec.new do |s|
  s.name             = 'StripeConnect'
  s.version          = '24.13.2'
  s.summary          = 'Elepay iOS SDK makes it easy to build a stable and secure multi-channel payment experience in your iOS app.'
  s.description      = <<-DESC
                         The Elepay iOS SDK makes it easy to build a stable and secure multi-channel payment experience in your iOS app.
                         We provide powerful SDK to support multi-payment methods like Credit Card, PayPay, LINE Pay, Paidly, PayPal, Alipay, WeChat Pay, etc.
                         All you need to do is install it once,
                         then you can satisfy your customers\'s cashless payment requirement coming from all around the world.
                         DESC
  s.homepage         = 'https://www.elepay.io'
  s.license          = { :type => "Copyright", :text => "Copyright ELESTYLE, Inc. All Rights Reserved." }
  s.author           = { "ELESTYLE, Inc." => "info@elestyle.jp" }
  s.source           = { :http => "https://github.com/yangfan-elestyle/elestyle-stripe-ios/releases/download/24.13.2/StripeConnect.xcframework.zip", :sha256 => "30ac6efca4d7bf243ae85fc9f7c3686ba32a0ab8df1e92e11102ba184816454a" }

  s.platform         = :ios, "13.0"
  s.swift_versions   = ['5.9']

  s.vendored_frameworks = 'StripeConnect.xcframework'

  s.requires_arc = true
end 