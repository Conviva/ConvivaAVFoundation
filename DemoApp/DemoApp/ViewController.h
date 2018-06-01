//

#import <UIKit/UIKit.h>
#import <AVKit/AVKit.h>

@interface ViewController : UIViewController<AVPlayerViewControllerDelegate>

@property (weak, nonatomic) IBOutlet UIButton *startVideo;
@property (weak, nonatomic) IBOutlet UIButton *stopVideo;
@property (weak, nonatomic) IBOutlet UIView *videoView;

@end

