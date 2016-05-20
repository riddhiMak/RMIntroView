//
//  ViewController.m
//  RMIntroView
//
//  Created by Riddhi R. Makvana on 18/05/16.
//  Copyright © 2016 Digi-corp. All rights reserved.
//

#import "ViewController.h"
#import "RMIntroView.h"
@interface ViewController (){
    
}
@property RMIntroView *introView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.introView = [[RMIntroView alloc] initWithFrame:self.view.frame];
    self.introView.backgroundColor = [UIColor colorWithWhite:0.1
                                                       alpha:1.000];
    [self.view addSubview:self.introView];


    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Page View Controller Data Source

@end
