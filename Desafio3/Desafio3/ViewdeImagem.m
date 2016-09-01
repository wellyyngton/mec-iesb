//
//  ViewdeImagem.m
//  Desafio3
//
//  Created by Elisete Lourenco on 25/08/16.
//  Copyright © 2016 Elisete Lourenço. All rights reserved.
//

#import "ViewdeImagem.h"

@implementation ViewdeImagem


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
    UIImage *mario = [UIImage imageNamed:@"mario"];
    
    [mario drawInRect:rect];
}





@end
