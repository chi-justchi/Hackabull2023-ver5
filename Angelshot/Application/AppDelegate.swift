
import Foundation
import GoogleMaps
import UIKit

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFini shLaunchingWithOptions launchOptions: [UIApplication
                         .LaunchOptionsKey: Any]? = nil) -> Bool
    {
        GMSServices.provideAPIKey(AppConstants.googleMapsApiKey)
        return true
    }
}
