//
//  PHView.m
//  PPBaseUI
//
//  Created by liupenghui on 2021/6/22.
//

#import "PHView.h"

@implementation PHView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

+(UIImage *)getImg{
    
    return [UIImage imageNamed:@"desktopImg"];
    
}


-(instancetype)init{
    if(self = [super init]){
        self.backgroundColor = [UIColor orangeColor];
    }
    return  self;
}

@end
