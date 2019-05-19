//
//  UIViewController+Popup.h
//  ThingUIKit
//
//  Created by Michael on 5/19/19.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIViewController (Popup)
-(void)presentPopupViewController:(UIViewController *)viewController animated: (BOOL)flag completion:(void (^ __nullable)(void))completion NS_AVAILABLE_IOS(5_0);
@end

NS_ASSUME_NONNULL_END
