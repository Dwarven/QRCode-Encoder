//
//  UIImage+DYQRCodeEncoder.h
//  QRCode-Encoder
//
//  Created by Dwarven on 15/9/16.
//  Copyright (c) 2015年 Dwarven. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (DYQRCodeEncoder)

+ (UIImage *)DY_QRCodeImageWithString:(NSString *)qrString size:(CGFloat)size;
+ (UIImage *)DY_QRCodeImageWithString:(NSString *)qrString size:(CGFloat)size color:(UIColor *)color;

@end
