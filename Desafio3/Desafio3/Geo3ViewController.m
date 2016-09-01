//
//  Geo3ViewController.m
//  Desafio3
//
//  Created by ALUNO on 31/08/16.
//  Copyright © 2016 Elisete Lourenço. All rights reserved.
//

#import "Geo3ViewController.h"

@implementation Geo3ViewController




- (id)initWithFrame:(CGRect)frame
{
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

- (void)drawRect:(CGRect)rect
{
    CGFloat rectX = self.frame.size.width / 2;
    CGFloat rectY = self.frame.size.height / 2;
    CGFloat width = 100;
    CGFloat height = 100;
    CGFloat centerX = rectX - width/2;
    CGFloat centerY = rectY - height/2;
    
    
    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithOvalInRect:CGRectMake(centerX, centerY, width, height)];
    
    [[UIColor blackColor] set];
    [bezierPath stroke];
}

@end







