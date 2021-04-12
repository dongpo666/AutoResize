//
//  AutoResizeTextView.m
//  AutoResize
//
//  Created by 东坡 on 2021/4/7.
//  Copyright © 2021 东坡. All rights reserved.
//

#import "AutoResize.h"
#define kDefaultHeight 100
@implementation AutoResize

-(void)setContentSize:(CGSize)contentSize{
    [self invalidateIntrinsicContentSize];
    super.contentSize = contentSize;
}
-(CGSize)intrinsicContentSize{
    if (self.contentSize.height <= kDefaultHeight) {
        return CGSizeMake(self.contentSize.width, kDefaultHeight);
    }
    return self.contentSize;
}
@end
