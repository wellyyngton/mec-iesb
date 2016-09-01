//
//  DetailViewController.h
//  Teste
//
//  Created by ALUNO on 24/08/16.
//  Copyright © 2016 IESB. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

