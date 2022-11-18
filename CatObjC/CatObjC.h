#import <Foundation/Foundation.h>

//! Project version number for CatObjC.
FOUNDATION_EXPORT double CatObjCVersionNumber;

//! Project version string for CatObjC.
FOUNDATION_EXPORT const unsigned char CatObjCVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <CatObjC/PublicHeader.h>


#if __has_include(<TestingInteroperability/Cat.h>)
#import <TestingInteroperability/Cat.h>
#else
#import <CatObjC/Cat.h>
#endif
