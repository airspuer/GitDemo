#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
    	NSInteger testNumber = 5;
    	NSLog("%@",@(testNumber));
    	
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}