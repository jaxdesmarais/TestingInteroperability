import Foundation

#if canImport(CatObjC)
import CatObjC
#endif

@objcMembers public class House: Tabby {

    public func pets() {
        print("There are pets in this house")
    }
}
