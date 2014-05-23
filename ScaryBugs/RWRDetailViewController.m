//
//  RWRDetailViewController.m
//  ScaryBugs
//
//  Created by New iMac on 5/22/14.
//
//

#import "RWRDetailViewController.h"


@interface RWRDetailViewController ()
- (void)configureView;
@end

@implementation RWRDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addPictureTapped:(id)sender {
}

- (IBAction)titleFieldTextChanged:(id)sender {
}
@end
