//
//  ViewController2.m
//  MapApp
//
//  Created by 公立はこだて未来大学高度ICTコース on 2014/05/26.
//  Copyright (c) 2014年 project2_kyouiku. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2

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
    // Do any additional setup after loading the view.
    NSURL *myURL = [NSURL URLWithString:@"http://www.fun.ac.jp/"];
    NSURLRequest *myURLReq = [NSURLRequest requestWithURL:myURL];
    [self.myWebView loadRequest:myURLReq];
    self.myWebView.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)back:(id)sender {
    [self.myWebView goBack];
}

- (IBAction)next:(id)sender {
    [self.myWebView goForward];
}

- (IBAction)stop:(id)sender {
    [self.myWebView stopLoading];
}
@end
