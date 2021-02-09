import UIKit

public struct UserPrefs {
    var text = "Hello, World!"

    public init() {
        getProperties()
    }

    public func getProperties() {
        let properties = UserDefaults.standard.dictionaryRepresentation().values
        print(properties)
    }

    public func getPropertiesFromHelloMello() {
        let properties = UserDefaults.init(suiteName: "hellomello")!.dictionaryRepresentation().values
        print(properties)
    }
}
