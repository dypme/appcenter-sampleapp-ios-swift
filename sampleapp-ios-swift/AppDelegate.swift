
import UIKit
//import AppCenter
//import AppCenterAnalytics
//import AppCenterCrashes

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        // Enabled App Center SDK verbose logs
//        AppCenter.logLevel = .verbose
//        
//        AppCenter.start(withAppSecret: "b9656bb8-80d1-48c5-b9aa-49976b7d2a5d", services: [
//            Analytics.self,
//            Crashes.self,
//        ])
        
        return true
    }
}
