//
//  CTMediator+A.m
//  A_Category
//
//  Created by goose on 2019/5/31.
//  Copyright © 2019 Eloancn. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
