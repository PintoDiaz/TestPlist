import UIKit

struct UserPrefs {
    var text = "Hello, World!"

    public func getProperties() {
        let properties = UserDefaults.standard.dictionaryRepresentation().values
        print(properties)
    }
}
