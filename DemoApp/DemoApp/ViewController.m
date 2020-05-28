#import "ViewController.h"
@import ConvivaAVFoundation;
@import ConvivaSDK;


@interface ViewController ()
@property(nonatomic,strong) AVPlayerViewController *avPlayerViewController;
@property(nonatomic,strong) AVPlayer *avPlayer;
@property(nonatomic,strong) UIView *playerView;
@property(nonatomic,strong) CISAnalytics analytics;
@property(nonatomic,strong) CISVideoAnalytics videoAnalytics;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self addVideoView];
    [self initConvivaLib];
}


- (IBAction)startVideo:(id)sender{
    [self startPlayback];
}

- (IBAction)stopVideo:(id)sender{
    self.avPlayer.rate = 0.0;
    [self.videoAnalytics cleanup];
    [self.analytics cleanup];
    self.videoAnalytics = nil;
    self.analytics = nil;
    [self.avPlayerViewController.view removeFromSuperview];
    self.avPlayer = nil;
}

- (void)addVideoView {
    self.playerView = [[UIView alloc] initWithFrame:CGRectZero];
    self.playerView.translatesAutoresizingMaskIntoConstraints = false;
    self.playerView.backgroundColor = [UIColor blackColor];
    [self.view addSubview:self.playerView];
    [self.playerView.leftAnchor constraintEqualToAnchor:self.view.leftAnchor].active = true;
    [self.playerView.rightAnchor constraintEqualToAnchor:self.view.rightAnchor].active = true;
    [self.playerView.topAnchor constraintEqualToAnchor:self.view.topAnchor constant:250].active = true;
    [self.playerView.bottomAnchor constraintEqualToAnchor:self.view.bottomAnchor].active = true;
}

-(void)startPlayback{
    NSMutableDictionary *contentInfo = [[NSMutableDictionary alloc] init];
    [contentInfo setValue:@"Simplified-SDK" forKey:CIS_SSDK_METADATA_ASSET_NAME];
    [contentInfo setValue:@NO forKey:CIS_SSDK_METADATA_IS_LIVE];
    AVPlayerItem *item =[[AVPlayerItem alloc] initWithURL:[[NSURL alloc] initWithString:@"http://devimages.apple.com/iphone/samples/bipbop/bipbopall.m3u8"]];
    self.avPlayer = [[AVPlayer alloc] initWithPlayerItem:item];
    self.avPlayerViewController = [[AVPlayerViewController alloc] init];
    self.avPlayerViewController.delegate = self;
    self.avPlayerViewController.player = self.avPlayer;
    [self.videoAnalytics setPlayer:self.avPlayer];
    [self addChildViewController:self.avPlayerViewController];
    [self.view addSubview:self.avPlayerViewController.view];
    self.avPlayerViewController.view.frame = self.playerView.frame;
    [self.avPlayer play];
    [self.videoAnalytics reportPlaybackRequested:contentInfo];
}

-(void)initConvivaLib{
    self.analytics = [CISAnalyticsCreator createWithCustomerKey:@"PRODUCTION_CUSTOMER_KEY"];
    self.videoAnalytics = [self.analytics createVideoAnalytics];
}

@end
