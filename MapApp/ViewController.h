//
//  ViewController.h
//  maptest
//
//  Created by 諸原聖 on 2014/05/23.
//  Copyright (c) 2014年 Morohara Satoshi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>

@interface ViewController : UIViewController<CLLocationManagerDelegate>{
    CLLocationManager *lm;
}
@property (weak, nonatomic) IBOutlet MKMapView *myMapView;


@end
