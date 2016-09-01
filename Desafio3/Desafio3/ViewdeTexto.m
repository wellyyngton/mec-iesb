//
//  ViewdeTexto.m
//  Desafio3
//
//  Created by Elisete Lourenco on 25/08/16.
//  Copyright © 2016 Elisete Lourenço. All rights reserved.
//

#import "ViewdeTexto.h"

@implementation ViewdeTexto


- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self configurar];
    }
    return self;
}

- (void) configurar {
    [self setBackgroundColor:[UIColor whiteColor]];
}


- (void)drawRect:(CGRect)rect {
    NSMutableAttributedString *wellyy =
    [[NSMutableAttributedString alloc] initWithString:@"wellyyngton"];
    
    
    [wellyy addAttribute:NSFontAttributeName
                 value:[UIFont fontWithName:@"Arial" size:12]
                 range:NSMakeRange(0, wellyy.length)];
    
    [wellyy addAttribute:NSForegroundColorAttributeName
                 value:[UIColor blackColor]
                 range:NSMakeRange(0, 1)];
    
    [wellyy drawAtPoint:CGPointMake(0, 20)];
    
}

@end
