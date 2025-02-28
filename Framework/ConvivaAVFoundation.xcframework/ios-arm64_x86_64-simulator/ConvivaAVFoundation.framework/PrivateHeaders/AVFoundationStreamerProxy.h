//
//  AVFoundationStreamerProxy.h
//  iOSClient
//
//  Created by Saiguang Che on 12/11/11.
//  Copyright (c) 2011 Conviva. All rights reserved.
//

#import <AVFoundation/AVFoundation.h>
#import "NativeStreamerProxy.h"

@import ConvivaSDK;

@interface AVFoundationStreamerProxy : NativeStreamerProxy  <CISStreamerProxyProtocol>

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithStreamer:(AVPlayer *)streamer;

- (instancetype)initWithStreamer:(AVPlayer *)streamer
            playerEventsListener:(CISPlayerEventsListener)playerEventsListener
                          logger:(id<CISLoggerProtocol>)logger
           shouldAllowVideoRetry:(BOOL)shouldAllowVideoRetry;

@end
