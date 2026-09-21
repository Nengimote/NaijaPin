import Foundation
import CoreLocation
final class LocationManager:NSObject,ObservableObject,CLLocationManagerDelegate { private let manager=CLLocationManager(); @Published var location:CLLocation?; override init(){super.init(); manager.delegate=self; manager.desiredAccuracy=kCLLocationAccuracyBest}
 func request(){ manager.requestWhenInUseAuthorization(); manager.requestLocation() }
 func locationManager(_ manager:CLLocationManager,didUpdateLocations locations:[CLLocation]){ location=locations.last }
 func locationManager(_ manager:CLLocationManager,didFailWithError error:Error){ print(error.localizedDescription) }
}
