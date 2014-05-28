//
//  ViewController2.h
//  MapApp
//
//  Created by 公立はこだて未来大学高度ICTコース on 2014/05/26.
//  Copyright (c) 2014年 project2_kyouiku. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController2 : UIViewController
@property (weak, nonatomic) IBOutlet UIWebView *myWebView;
- (IBAction)back:(id)sender;
- (IBAction)next:(id)sender;
- (IBAction)stop:(id)sender;
- (IBAction)reload:(id)sender;

@end
