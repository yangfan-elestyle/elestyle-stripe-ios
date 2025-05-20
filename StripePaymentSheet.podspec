Pod::Spec.new do |s|
  s.name             = 'StripePaymentSheet'
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
  s.source           = { :http => "https://github.com/yangfan-elestyle/elestyle-stripe-ios/releases/download/24.13.2/StripePaymentSheet.xcframework.zip", :sha256 => "f46211b195cbf612e48c6136202c3587dce76750279cb9b16cadf85be2f107c4" }

  s.platform         = :ios, "13.0"
  s.swift_versions   = ['5.9']

  s.vendored_frameworks = 'StripePaymentSheet.xcframework'

  s.requires_arc = true
end 