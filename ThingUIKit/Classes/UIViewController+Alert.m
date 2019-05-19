//
//  UIViewController+Alert.m
//  QuizVideo
//
//  Created by Michael on 3/8/19.
//  Copyright © 2019 QuizVideo. All rights reserved.
//

#import "UIViewController+Alert.h"

@implementation UIViewController (Alert)
-(void)showAlertWithTitle:(NSString *)title andMessage:(NSString *)message actions:(NSMutableArray<UIAlertAction*>*)actions {
    UIAlertController *alertVC = [UIAlertController alertControllerWithTitle:title message:message preferredStyle:UIAlertControllerStyleAlert];
    for (UIAlertAction *item in actions) {
        [alertVC addAction:item];
    }
    [self presentViewController:alertVC animated:TRUE completion:nil];
}

- (void)showAlertWithTitle:(NSString *)title andMessage:(NSString *)message {
    UIAlertAction *action = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:nil];
    NSMutableArray<UIAlertAction*> *actions = [NSMutableArray arrayWithObject:action];
    [self showAlertWithTitle:title andMessage:message actions:actions];
}
@end
