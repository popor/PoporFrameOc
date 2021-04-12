# PoporFrameOc

[![CI Status](https://img.shields.io/travis/popor/PoporFrameOc.svg?style=flat)](https://travis-ci.org/popor/PoporFrameOc)
[![Version](https://img.shields.io/cocoapods/v/PoporFrameOc.svg?style=flat)](https://cocoapods.org/pods/PoporFrameOc)
[![License](https://img.shields.io/cocoapods/l/PoporFrameOc.svg?style=flat)](https://cocoapods.org/pods/PoporFrameOc)
[![Platform](https://img.shields.io/cocoapods/p/PoporFrameOc.svg?style=flat)](https://cocoapods.org/pods/PoporFrameOc)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

PoporFrameOc is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby

pod 'PoporFrameOc'

```

```
#import <PoporFrameOc/PoporFrameOc.h>

UIView * oneView = ({
    UIView * view = [UIView new];
    view.backgroundColor = UIColor.brownColor;
    
    [self.view addSubview:view];
    view;
});

oneView.frame = CGRectMake(100, 100, 100, 100);
oneView.width = 50;

```

## Author

popor, 908891024@qq.com

## License

PoporFrameOc is available under the MIT license. See the LICENSE file for more info.
