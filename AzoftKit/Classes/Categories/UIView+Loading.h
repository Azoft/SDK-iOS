//
//  UIView+Loading.h

#import <UIKit/UIKit.h>

@interface UIView (Loading)
 
+ (id)az_view;
+ (id)az_viewWithNibNamed:(NSString *)nibName;
+ (id)az_viewWithOwner:(id)owner;
+ (id)az_viewWithNibNamed:(NSString *)nibName owner:(id)owner;

@end
