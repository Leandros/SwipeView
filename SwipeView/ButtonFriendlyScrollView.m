//
//  ButtonFriendlyScrollView.m
//  SwipeViewExample
//
//  Created by Piotr on 29/08/14.
//
//

#import "ButtonFriendlyScrollView.h"

@implementation ButtonFriendlyScrollView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (BOOL)touchesShouldCancelInContentView:(UIView *)view
{
    if ([view isKindOfClass:[UIButton class]])
    {
        return YES;
    }
    
    return [super touchesShouldCancelInContentView:view];
}


@end
