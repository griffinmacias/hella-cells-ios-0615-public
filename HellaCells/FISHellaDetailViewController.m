//
//  FISHellaDetailViewController.m
//  HellaCells
//
//  Created by Mason Macias on 6/15/15.
//  Copyright (c) 2015 FIS. All rights reserved.
//

#import "FISHellaDetailViewController.h"

@interface FISHellaDetailViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation FISHellaDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.label.text = [NSString stringWithFormat:@"%lu", self.integerDisplay];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
//- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
//    
//
//}


@end
