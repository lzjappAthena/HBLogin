//
//  HBLogin.m
//  FBSnapshotTestCase
//
//  Created by apple on 2019/6/13.
//

#import "HBLogin.h"
#import "HBNetWorking.h"

@implementation HBLogin

- (void)needToLogin {
    NSLog(@"组件needToLogin - needToLogin ");
    HBNetWorking *net = [HBNetWorking alloc];
    [net getNetWork:@"本页为登录页https应用"];
    
    
}


@end
