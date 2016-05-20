//
//  MyPrivateClass.m
//  Pods
//
//  Created by Gero Herkenrath on 20/05/16.
//
//

#import "MyPrivateClass.h"

@implementation MyPrivateClass

- (NSString *)tripleTestString {
	return [self.privateTestString stringByAppendingString:
			[self.privateTestString stringByAppendingString:self.privateTestString]];
}

@end
