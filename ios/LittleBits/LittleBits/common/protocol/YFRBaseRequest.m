//
//  YFRBaseRequest.m
//  LittleBits
//
//  Created by Chris Wilson on 12/29/14.
//  Copyright (c) 2014 Yepher. All rights reserved.
//

#import "YFRBaseRequest.h"
#import "YFRConstants.h"



@implementation YFRBaseRequest

- (NSString*) requestPath {
    NSLog(@"ERROR: %s must be overridden", __PRETTY_FUNCTION__);
    return nil;
}

- (NSString*) requestBody {
    NSLog(@"ERROR: %s must be overridden", __PRETTY_FUNCTION__);
    NSAssert(NO, @"must override method");
    return nil;
}

- (YFRRequestType) requestType {
    NSLog(@"ERROR: %s must be overridden", __PRETTY_FUNCTION__);
    NSAssert(NO, @"must override method");
    return YFR_REQUEST_TYPE_GET;
}

- (void) handleResponse:(id) response {
    NSLog(@"ERROR: %s must be overridden", __PRETTY_FUNCTION__);
    NSAssert(NO, @"must override method");
    return;
}

- (NSString*) server {
    return SERVER_URL;
}

- (BOOL) requiresAuth {
    return YES;
}

@end
