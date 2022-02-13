//
//  ViewController.m
//  PathListTableViewControllerExample
//
//  Created by Lessica on 2024/1/14.
//

#import "ViewController.h"
#import "PathListTableViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)showButtonTapped:(id)sender {
    PathListTableViewController *ctrl = [[PathListTableViewController alloc] initWithPath:[[NSBundle mainBundle] pathForResource:@"repo" ofType:@"list"]];
    ctrl.striped = YES;
    ctrl.pullToReload = YES;
    ctrl.tapToCopy = YES;
    ctrl.pressToCopy = YES;
    ctrl.showFullPath = YES;
    ctrl.allowSearch = YES;
    UINavigationController *navCtrl = [[UINavigationController alloc] initWithRootViewController:ctrl];
    [self presentViewController:navCtrl animated:YES completion:nil];
}

@end
