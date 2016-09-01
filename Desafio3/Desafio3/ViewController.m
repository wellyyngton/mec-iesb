//
//  ViewController.m
//  Desafio3
//
//  Created by Elisete Lourenco on 25/08/16.
//  Copyright © 2016 Elisete Lourenço. All rights reserved.
//

#import "ViewController.h"
#import "GeoViewController.h"
#import "Geo2ViewController.h"
#import "Geo3ViewController.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    
    
    
    Geo2ViewController *pentagonView = [[Geo2ViewController alloc] initWithFrame:CGRectMake(0, 0, 230, 200)];
    [self.view addSubview:pentagonView];
    
    
    GeoViewController *gv = [[GeoViewController alloc] initWithFrame:CGRectMake(0, 233, 200, 200)];
    [self.view addSubview:gv];
   
    
    
    Geo3ViewController *circuView = [[Geo3ViewController alloc] initWithFrame:CGRectMake(0, 440, 180, 250)];
    [self.view addSubview:circuView];
    
 //MinhaView *mv = [[MinhaView alloc] initWithFrame:CGRectMake(20, 20, 250, 250)];
    //[self.view addSubview:mv];

    
    //    ViewdeImagem *vi = [[ViewdeImagem alloc] initWithFrame:CGRectMake(25, 25, 50, 50)];
   // [self.view addSubview:vi];
    
    
   // ViewdeTexto *vt = [[ViewdeTexto alloc] initWithFrame:CGRectMake(25, 25, 40, 40)];
   // [self.view addSubview:vt];
    
    
 } 
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end


