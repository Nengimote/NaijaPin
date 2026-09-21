import Foundation
import CoreLocation
struct Pin: Identifiable, Codable { var id=UUID(); var name:String; var address:String; var mainRoad:String; var landmark:String; var gate:String; var directions:String; var latitude:Double; var longitude:Double
 var coordinate: CLLocationCoordinate2D { .init(latitude: latitude, longitude: longitude) } }
