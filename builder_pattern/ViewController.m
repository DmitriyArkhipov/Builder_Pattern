//
//  ViewController.m
//  builder_pattern
//
//  Created by Dmitriy Arkhipov on 17.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "ViewController.h"

#import "Baker.h"
#import "RyeBreadBuilder.h"
#import "WheatBreadBuilder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Baker *baker = [[Baker alloc] init];
    
    NSLog(@"RyeBreadBuilder result product");
    
    BreadBuilder *builder = [[RyeBreadBuilder alloc] init];
    
    [baker bakeWithBuilder:builder];
    
    Bread *resultBread = [builder getResult];
    
    [resultBread getProductInfo];
    
    NSLog(@"WheatBreadBuilder result product");
    
    
    BreadBuilder *builder2 = [[WheatBreadBuilder alloc] init];
    [baker bakeWithBuilder:builder2];
    
    resultBread =[builder2 getResult];
    
    [resultBread getProductInfo];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
