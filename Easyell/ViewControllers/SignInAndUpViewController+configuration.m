//
//  SignInAndUpViewController+configuration.m
//  Easyell
//
//  Created by guoshencheng on 3/9/15.
//  Copyright (c) 2015 guoshencheng. All rights reserved.
//

#import "SignInAndUpViewController+configuration.h"
#import "UIScreen+Utilities.h"

@implementation SignInAndUpViewController (configuration)

- (void)configureViews {
    self.view.bounds = [[UIScreen mainScreen] bounds];
    [self configureLoginView];
    [self configureRegisterView];
}

- (void)configureLoginView {
    self.loginView = [SignInView create];
    [self.view addSubview:self.loginView];
    self.loginView.delegate = self;
    self.loginView.hidden = YES;
    CGRect frame = self.loginView.frame;
    frame.size.width = [UIScreen width];
    frame.size.height = [UIScreen height];
    self.loginView.frame = frame;
}

- (void)configureRegisterView {
    self.registerView = [SignUpView create];
    [self.view addSubview:self.registerView];
    self.registerView.delegate = self;
    self.registerView.hidden = YES;
    CGRect frame = self.registerView.frame;
    frame.size.width = [UIScreen width];
    frame.size.height = [UIScreen height];
    self.registerView.frame = frame;
}

@end
