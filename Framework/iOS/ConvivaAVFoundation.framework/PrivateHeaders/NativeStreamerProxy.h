//
//  NativeStreamerProxy.h
//  iOSClient
//
//  Created by Ali Lakhia on 7/2/13.
//  Copyright (c) 2013 Conviva. All rights reserved.
//

@import ConvivaSDK;

#define POLL_INTERVAL_SEC 0.2

#define CDN_POLL_INTERVAL_SEC 4

@interface NativeStreamerProxy : NSObject /*CISStreamerProxyImpl*/

@property(atomic, weak) CISPlayerEventsListener notifier;
@property(atomic, assign) NSInteger contentLengthSec;

- (instancetype)init NS_DESIGNATED_INITIALIZER;
- (void)startPollStreamer:(NSArray *)events;
- (void)endPollStreamer;
- (void)pollStreamer;
- (void)startCdnPollStreamer:(NSArray *)events;
- (void)endCdnPollStreamer;
- (void)cdnPollStreamer;
- (void) cleanup;

@end
