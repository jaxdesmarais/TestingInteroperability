#import <Foundation/Foundation.h>

#if __has_include(<TestingInteroperability/Cat.h>)
#import <TestingInteroperability/Cat.h>
#else
#import <CatObjC/Cat.h>
#endif


#if __has_include(<TestingInteroperability/TestingInteroperability-Swift.h>)
#import <TestingInteroperability/TestingInteroperability-Swift.h>
#endif

@implementation Cat

- (NSString *) makeCatMeow: (Dog *) dog {
    if (dog) {
        return @"meow";
    }

    return @"no dogs here";
}

@end
