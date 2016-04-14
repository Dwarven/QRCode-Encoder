# QRCode-Encoder

[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/UIImage+DYQRCodeEncoder.svg)](https://img.shields.io/cocoapods/v/UIImage+DYQRCodeEncoder.svg)
[![Platform](https://img.shields.io/cocoapods/p/UIImage+DYQRCodeEncoder.svg)](http://cocoadocs.org/docsets/UIImage+DYQRCodeEncoder)
[![Twitter](https://img.shields.io/badge/twitter-@DwarvenYang-blue.svg)](http://twitter.com/DwarvenYang)
[![License](https://img.shields.io/cocoapods/l/UIImage+DYQRCodeEncoder.svg)](https://img.shields.io/cocoapods/l/UIImage+DYQRCodeEncoder.svg)

An iOS QRCode Image Encoder

# Preview
<img src="https://raw.github.com/Dwarven/QRCode-Encoder/master/Screenshots/demo.png" width="500" align="center" style="margin:10px">

# Podfile
To integrate UIImage+DYQRCodeEncoder into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'UIImage+DYQRCodeEncoder'
```


# How to use

```obj-c
#import "UIImage+DYQRCodeEncoder.h"

[UIImage DY_QRCodeImageWithString:@"https://github.com/Dwarven/QRCode-Encoder" size:300.f]

// or

[UIImage DY_QRCodeImageWithString:@"https://github.com/Dwarven/QRCode-Encoder" size:300.f color:[UIColor darkGrayColor]]

```
**Enjoy**
