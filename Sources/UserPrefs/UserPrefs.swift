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
}
