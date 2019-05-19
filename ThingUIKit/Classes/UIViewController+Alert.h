//
//  UIViewController+Alert.h
//  QuizVideo
//
//  Created by Michael on 3/8/19.
//  Copyright © 2019 QuizVideo. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIViewController (Alert)
-(void)showAlertWithTitle:(NSString *)title andMessage:(NSString *)message actions:(NSMutableArray<UIAlertAction *>*)actions;

-(void)showAlertWithTitle:(NSString *)title andMessage:(NSString *)message;

@end

NS_ASSUME_NONNULL_END
