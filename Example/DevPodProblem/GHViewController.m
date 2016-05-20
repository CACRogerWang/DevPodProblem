//
//  GHViewController.m
//  DevPodProblem
//
//  Created by Gero Herkenrath on 05/20/2016.
//  Copyright (c) 2016 Gero Herkenrath. All rights reserved.
//

#import "GHViewController.h"
//@import DevPodProblem;

@interface GHViewController ()
@property (weak, nonatomic) IBOutlet UILabel *field1;
@property (weak, nonatomic) IBOutlet UILabel *field2;

//@property (nonatomic, strong) MyPublicClass *publicClass;

@end

@implementation GHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//	self.publicClass = [[MyPublicClass alloc] init];
//	self.publicClass.testString = @"I come from Public!\n";
//	self.field1.text = [self.publicClass doubleTestString];
//	self.publicClass.testString = @"I from Private!\n";
//	self.field2.text = [self.publicClass usePrivateClass];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
