//
//  MinhaTeste.m
//  Teste
//
//  Created by ALUNO on 24/08/16.
//  Copyright © 2016 IESB. All rights reserved.
//

#import "MinhaTeste.h"

@implementation MinhaTeste

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(void) drawRect: (CGRect) rect
{
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    
    // draw sky
    // draw mountains
    // draw grass
    // draw flowers
    
    CGColorSpaceRelease(colorSpace);
}


@end
