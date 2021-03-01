import KeychainSwift

public class HelloLib {
    
    public static var shared : HelloLib = HelloLib()

    let keychain = KeychainSwift(keyPrefix: "HelloLib")
    
    public func helloWorld(){
        print("hello world")
    }

    public func returnZero() -> Int{
        0
    }
    
    public func saveString(key: String, value: String) {
        keychain.set(value, forKey: key,withAccess: .accessibleWhenPasscodeSetThisDeviceOnly)
    }

    public func getString(key: String) -> String? {
        keychain.get(key)
    }
}
