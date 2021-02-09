import UIKit

public struct UserPrefs {
    var text = "Hello, World!"

    public init() {
    }

    public func getProperties() {
        let properties = UserDefaults.standard.dictionaryRepresentation().values
        print(properties)
    }

    public func getPropertiesFromHelloMello() {
        let properties = UserDefaults(suiteName: "hellomello")!.dictionaryRepresentation()
        dump(properties)
    }
}
