//
//  UIViewController+Storyboard.h

#import <UIKit/UIKit.h>

@interface UIViewController (Storyboard)

+ (id)az_VCFromStoryboard:(UIStoryboard *)storyboard;
+ (id)az_VCFromStoryboardNamed:(NSString *)storyboardName;
+ (id)az_initialVCFromStoryboardNamed:(NSString *)storyboardName;

@end
