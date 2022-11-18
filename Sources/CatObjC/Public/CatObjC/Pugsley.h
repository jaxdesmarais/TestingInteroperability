#import <Foundation/Foundation.h>

#if __has_include(<TestingInteroperability/Cat.h>)
#import <TestingInteroperability/Cat.h>
#else
#import <CatObjC/Cat.h>
#endif

NS_ASSUME_NONNULL_BEGIN

@interface Pugsley: Cat

@end

NS_ASSUME_NONNULL_END
