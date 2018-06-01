//
//  AVFoundationStreamerProxy.h
//  iOSClient
//
//  Created by Saiguang Che on 12/11/11.
//  Copyright (c) 2011 Conviva. All rights reserved.
//

#import <AVFoundation/AVFoundation.h>
#import "NativeStreamerProxy.h"

@interface AVFoundationStreamerProxy : NativeStreamerProxy

- (instancetype)init NS_UNAVAILABLE;
- (instancetype)initWithStreamer:(AVPlayer *)streamer NS_DESIGNATED_INITIALIZER;

@end
