//
//  TestMainViewController.m
//  TestOpenUDID
//
//  Created by  YangShengchao on 14-5-26.
//  Copyright (c) 2014年 SCSD_TGO_TEAM. All rights reserved.
//

#import "TestMainViewController.h"
#import "OpenUDID.h"
#import "UDIDManager.h"

@interface TestMainViewController ()

@property (weak, nonatomic) IBOutlet UILabel *openUdidLabel;
@property (weak, nonatomic) IBOutlet UILabel *udidManagerLabel;

@end

@implementation TestMainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.openUdidLabel.text = [OpenUDID value];
    self.udidManagerLabel.text = [UDIDManager UDID];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
