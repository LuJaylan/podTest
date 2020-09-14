import UIKit

public class podTest {
    
    public var flag: Int?
    public static func isPhoneX() -> Bool{
        
        if UIDevice().userInterfaceIdiom == .phone {
            if UIScreen.main.nativeBounds.height == 2436 {
                return true
            }
        }
        return false
    }
}
