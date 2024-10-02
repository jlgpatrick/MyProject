import UIKit

@UIApplicationMain

class AppDelegate: UIResponder, UIApplicationDelegate {
    class var shared: AppDelegate {
        return UIApplication.shared.delegate as! AppDelegate
    }
    
    public var window: UIWindow?
        
    func application(
        _: UIApplication,
        configurationForConnecting connectingSceneSession: UISceneSession,
        options _: UIScene.ConnectionOptions
    ) -> UISceneConfiguration {
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }
    
    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {     
        return true
    }
}
