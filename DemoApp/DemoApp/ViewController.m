#import "ViewController.h"
@import ConvivaCore;
@import ConvivaAVFoundation;


@interface ViewController ()
@property(nonatomic,strong) AVPlayerViewController *avPlayerViewController;
@property(nonatomic,strong) AVPlayer *avPlayer;
@property(nonatomic,strong) UIView *playerView;
@property(nonatomic,strong) ConvivaLightSession *session;
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
    [self.session cleanup];
    self.session = nil;
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
    
    ConvivaContentInfo *contentInfo = [ConvivaContentInfo createInfoForLightSessionWithAssetName:@"Aplos-combined"];
    contentInfo.isLive = NO;
    //contentInfo.isOfflinePlayback = YES;
    AVPlayerItem *item =[[AVPlayerItem alloc] initWithURL:[[NSURL alloc] initWithString:@"http://devimages.apple.com/iphone/samples/bipbop/bipbopall.m3u8"]];
    self.avPlayer = [[AVPlayer alloc] initWithPlayerItem:item];
    self.avPlayerViewController = [[AVPlayerViewController alloc] init];
    self.avPlayerViewController.delegate = self;
    self.avPlayerViewController.player = self.avPlayer;
    self.session = [LivePass createSessionWithStreamer:self.avPlayer andConvivaContentInfo:contentInfo];

    [self addChildViewController:self.avPlayerViewController];
    [self.view addSubview:self.avPlayerViewController.view];
    self.avPlayerViewController.view.frame = self.playerView.frame;
    [self.avPlayer play];
}

-(void)initConvivaLib{
    [LivePass initWithCustomerKey: @"CUSTOMER_ID"
                      andSettings: @{ @"gatewayUrl": @"TOUCHSTONE_URL" }];
}
@end
