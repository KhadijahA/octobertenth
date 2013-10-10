//
//  View.m
//  octobertenth
//
//  Created by admin on 10/10/13.
//  Copyright (c) 2013 admin. All rights reserved.
//

#import "View.h"

@implementation View

- (id) initWithFrame: (CGRect) frame
{
	self = [super initWithFrame: frame];
	if (self) {
		// Initialization code
		self.backgroundColor = [UIColor blueColor];
    }
	return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.

- (void) drawRect: (CGRect)rect
{
    NSString *string = @"Why can't the date appear?";
	CGPoint point = CGPointMake(0.0, 0.0);
	UIFont *font = [UIFont systemFontOfSize: 32.0];
	[string drawAtPoint: point withFont: font];

}
@end
















