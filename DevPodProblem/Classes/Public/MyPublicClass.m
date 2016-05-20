//
//  MyPublicClass.m
//  Pods
//
//  Created by Gero Herkenrath on 20/05/16.
//
//

#import "MyPublicClass.h"
#import "MyPrivateCLass.h"

@implementation MyPublicClass

- (NSString *)doubleTestString {
	return [self.testString stringByAppendingString:self.testString];
}

- (NSString *)usePrivateClass {
	MyPrivateClass *test = [[MyPrivateClass alloc] init];
	test.privateTestString = self.testString;
	return [test tripleTestString];
}

@end
