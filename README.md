# PathListTableViewController

[![Xcode - Build and Analyze](https://github.com/Lessica/PathListTableViewController/actions/workflows/objective-c-xcode.yml/badge.svg)](https://github.com/Lessica/PathListTableViewController/actions/workflows/objective-c-xcode.yml)

A simple path list viewer in Objective-C.

## Usage

```objective-c
PathListTableViewController *ctrl = [[PathListTableViewController alloc] initWithPath:[[NSBundle mainBundle] pathForResource:@"cydia" ofType:@"list"]];
ctrl.striped = YES;
ctrl.pullToReload = YES;
ctrl.tapToCopy = YES;
ctrl.pressToCopy = YES;
ctrl.showFullPath = YES;
ctrl.allowSearch = YES;
UINavigationController *navCtrl = [[UINavigationController alloc] initWithRootViewController:ctrl];
[self presentViewController:navCtrl animated:YES completion:nil];
```

## Screenshots

<p float="left">
  <img src="/Screenshots/IMG_0015.PNG" width="32%">
  <img src="/Screenshots/IMG_0016.PNG" width="32%">
  <img src="/Screenshots/IMG_0017.PNG" width="32%">
</p>
