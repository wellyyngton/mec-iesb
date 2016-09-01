//
//  GeoViewController.m
//  Desafio3
//
//  Created by ALUNO on 31/08/16.
//  Copyright © 2016 Elisete Lourenço. All rights reserved.
//

#import "GeoViewController.h"

@implementation GeoViewController

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        
        
        UIColor *verdeDoFelipe = [UIColor colorWithRed:10.0/255.0
                                                 green:200.0/255.0
                                                  blue:10.0/255.0
                                                 alpha:1];
        
        
        [self setBackgroundColor:verdeDoFelipe];
        
        
        
    }
    
    return self;
}


-(void)drawRect:(CGRect)rect
{
    int aSize = 100.0;
    const CGFloat color[4] = { 1.0, 1.0, 9.0, 1.0 }; // Blue
    CGColorRef aColor = CGColorCreate(CGColorSpaceCreateDeviceRGB(), color);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetLineWidth(context, aSize);
    CGFloat xCenter = 100.0;
    CGFloat yCenter = 100.0;
    
    float  w = 100.0;
    double r = w / 2.0;
    float flip = -1.0;
    
    for (NSUInteger i=0; i<1; i++)
    {
        CGContextSetFillColorWithColor(context, aColor);
        CGContextSetStrokeColorWithColor(context, aColor);
        
        double theta = 2.0 * M_PI * (2.0 / 5.0); // 144 degrees
        
        CGContextMoveToPoint(context, xCenter, r*flip+yCenter);
        
        for (NSUInteger k=1; k<5; k++)
        {
            float x = r * sin(k * theta);
            float y = r * cos(k * theta);
            CGContextAddLineToPoint(context, x+xCenter, y*flip+yCenter);
        }
        xCenter += 150.0;
    }
    CGContextClosePath(context);
    CGContextFillPath(context);
}













/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
