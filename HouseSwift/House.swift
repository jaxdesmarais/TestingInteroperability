import Foundation

#if canImport(CatObjC)
import CatObjC
#endif

@objcMembers public class House: Cat {

    public func pets() {
        print("There are pets in this house")
    }
}
