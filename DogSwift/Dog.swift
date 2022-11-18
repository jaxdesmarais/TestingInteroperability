import Foundation

@objcMembers open class Dog: NSObject {

    public var dogNames: [String] = ["Scarlet", "Sadie"]

    func makeDogsBark() -> String {
        var result: String = ""

        dogNames.forEach { dog in
            result.append("bark")
        }

        return result
    }
}
