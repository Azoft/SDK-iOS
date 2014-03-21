//
//  UIViewController+Storyboard.m


#import "UIViewController+Storyboard.h"

@implementation UIViewController (Storyboard)

+ (id)az_VCFromStoryboard:(UIStoryboard *)storyboard {
    return [storyboard instantiateViewControllerWithIdentifier:NSStringFromClass(self.class)];
}

+ (id)az_VCFromStoryboardNamed:(NSString *)storyboardName {
    return [self az_VCFromStoryboard:[UIStoryboard storyboardWithName:storyboardName bundle:nil]];
}

+ (id)az_initialVCFromStoryboardNamed:(NSString *)storyboardName {
    return [[UIStoryboard storyboardWithName:storyboardName bundle:nil] instantiateInitialViewController];
}

@end
