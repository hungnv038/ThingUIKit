//
//  UIViewController+Popup.m
//  ThingUIKit
//
//  Created by Michael on 5/19/19.
//

#import "UIViewController+Popup.h"

@implementation UIViewController (Popup)
- (void)presentPopupViewController:(UIViewController *)viewController animated:(BOOL)flag completion:(void (^)(void))completion {
    viewController.providesPresentationContextTransitionStyle = YES;
    viewController.definesPresentationContext = YES;
    [viewController setModalPresentationStyle:UIModalPresentationOverCurrentContext];
    
    [self presentViewController:viewController animated:flag completion:completion];
}
@end
