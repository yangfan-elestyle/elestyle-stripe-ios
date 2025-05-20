Pod::Spec.new do |s|
  s.name             = 'StripePaymentsUI'
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
  s.source           = { :http => "https://github.com/yangfan-elestyle/elestyle-stripe-ios/releases/download/24.13.2/StripePaymentsUI.xcframework.zip", :sha256 => "13f16742c11801656e5c607e03943ab90d33bfe136733002c2231c5c92d72402" }

  s.platform         = :ios, "13.0"
  s.swift_versions   = ['5.9']

  s.vendored_frameworks = 'StripePaymentsUI.xcframework'

  s.requires_arc = true
end 