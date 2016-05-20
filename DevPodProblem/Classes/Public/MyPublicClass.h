//
//  MyPublicClass.h
//  Pods
//
//  Created by Gero Herkenrath on 20/05/16.
//
//

#import <Foundation/Foundation.h>

@interface MyPublicClass : NSObject

@property (nonatomic, copy) NSString *testString;

- (NSString *)doubleTestString;
- (NSString *)usePrivateClass;

@end
