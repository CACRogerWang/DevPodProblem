#import <DevPodProblem/MyPublicClass.h>
//#import "MyPublicClass.h"

SpecBegin(MyPublicClass)

describe(@"these will pass", ^{
	
	it(@"can double a string", ^{
		MyPublicClass *test = [[MyPublicClass alloc] init];
		test.testString = @"A";
		expect([test doubleTestString]).to.equal(@"AA");
	});
});

SpecEnd

