//
//  PlaceData.swift
//  Snacktackular
//
//  Created by Arya Murthi on 11/29/17.
//  Copyright © 2017 Arya Murthi. All rights reserved.
//

import Foundation

//Use Apple's data structures
import CoreLocation
import MapKit

class PlaceData: NSObject, MKAnnotation {
    var placeName: String
    var address: String
    var postingUserID: String
    var coordinate: CLLocationCoordinate2D
    var placeDocumentID: String
    
    var title: String? {
        return placeName
    }
    
    var subtitle: String? {
        return address
    }
    
    init(placeName: String, address: String, coordinate: CLLocationCoordinate2D, postingUserId: String, placeDocumentID: String) {
        self.placeName = placeName
        self.address = address
        self.coordinate = coordinate
        self.postingUserID = postingUserId
        self.placeDocumentID = placeDocumentID
    }
}
