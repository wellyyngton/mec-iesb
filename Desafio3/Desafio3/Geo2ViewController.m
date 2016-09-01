//
//  Geo2ViewController.m
//  Desafio3
//
//  Created by ALUNO on 31/08/16.
//  Copyright © 2016 Elisete Lourenço. All rights reserved.
//

#import "Geo2ViewController.h"

@implementation Geo2ViewController

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
  
    UIBezierPath *aPath = [UIBezierPath bezierPath];
    
    // Set the starting point of the shape.
    [aPath moveToPoint:CGPointMake(100.0, 0.0)];
    
    // Draw the lines.
    [aPath addLineToPoint:CGPointMake(200.0, 40.0)];
    [aPath addLineToPoint:CGPointMake(160, 140)];
    [aPath addLineToPoint:CGPointMake(40.0, 140)];
    [aPath addLineToPoint:CGPointMake(0.0, 40.0)];
    [aPath closePath];
    
    [[UIColor blackColor] setStroke];
    [[UIColor redColor] setFill];
    
    [aPath fill];
    [aPath stroke];
    
    
}










/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
