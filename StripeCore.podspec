Pod::Spec.new do |s|
  s.name             = 'StripeCore'
  s.version          = '24.13.2'
  s.summary          = 'Elepay iOS SDK makes it easy to build a stable and secure multi-channel payment experience in your iOS app.'
  s.description      = <<-DESC
                         The Elepay iOS SDK makes it easy to build a stable and secure multi-channel payment experience in your iOS app.
                         We provide powerful SDK to support multi-payment methods like Credit Card, PayPay, LINE Pay, Paidly, PayPal, Alipay, WeChat Pay, etc.
                         All you need to do is install it once,
                         then you can satisfy your customers's cashless payment requirement coming from all around the world.
                         DESC
  s.homepage         = 'https://www.elepay.io'
  s.license          = { :type => "Copyright", :text => "Copyright ELESTYLE, Inc. All Rights Reserved." }
  s.author           = { "ELESTYLE, Inc." => "info@elestyle.jp" }
  s.source           = { :http => "https://github.com/yangfan-elestyle/elestyle-stripe-ios/releases/download/24.13.2/StripeCore.xcframework.zip", :sha256 => "91f3e1ff0e6e82d64f75cf50ed3cce01e90c3a04e2fb1c75cac9f583210e34be" }

  s.platform         = :ios, "13.0"
  s.swift_versions   = ['5.9']

  s.vendored_frameworks = 'StripeCore.xcframework'

  s.requires_arc = true
end 