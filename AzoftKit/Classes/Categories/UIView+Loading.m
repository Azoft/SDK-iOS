//
//  UIView+Loading.m


#import "UIView+Loading.h"

@implementation UIView (Loading)

+ (id)az_view {
    return [self az_viewWithNibNamed:NSStringFromClass(self)];
}

+ (id)az_viewWithNibNamed:(NSString *)nibName {
    return [self az_viewWithNibNamed:nibName owner:nil];
}

+ (id)az_viewWithOwner:(id)owner {
    return [self az_viewWithNibNamed:NSStringFromClass(self) owner:owner];
}

+ (id)az_viewWithNibNamed:(NSString *)nibName owner:(id)owner {
    NSArray *views = [[NSBundle mainBundle] loadNibNamed:nibName
                                                   owner:owner
                                                 options:nil];
    for (UIView *view in views) {
        if ([view isKindOfClass:self]) {
            return view;
        }
    }
    return nil;
}


@end
