//
//  RWRDetailViewController.h
//  ScaryBugs
//
//  Created by New iMac on 5/22/14.
//
//

#import <UIKit/UIKit.h>

@interface RWRDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@property (strong)  NSMutableArray *bugs;

@end
