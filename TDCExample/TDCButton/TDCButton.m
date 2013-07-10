//
//  TDCButton.m
//  TDCExample
//
//  Created by Guilherme Sampaio on 7/9/13.
//  Copyright (c) 2013 Guilherme Sampaio. All rights reserved.
//

#import "TDCButton.h"

@implementation TDCButton

- (void)awakeFromNib
{
    [super awakeFromNib];
    
    self.buttonColor = [UIColor peterRiverColor];
    self.shadowColor = [UIColor belizeHoleColor];
    self.shadowHeight = 3.0f;
    self.cornerRadius = 6.0f;
}

@end
