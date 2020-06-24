//
//  NativeStreamerProxy.h
//  iOSClient
//
//  Created by Ali Lakhia on 7/2/13.
//  Copyright (c) 2013 Conviva. All rights reserved.
//

@import ConvivaCore;

#define POLL_INTERVAL_SEC 0.2

@interface NativeStreamerProxy : ConvivaStreamerProxy

- (instancetype)init NS_DESIGNATED_INITIALIZER;
- (void)startPollStreamer:(NSArray *)events;
- (void)endPollStreamer;
- (void)pollStreamer;

@end
