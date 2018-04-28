//
//  DropablePin.swift
//  CityScope
//
//  Created by Vic Sukiasyan on 4/27/18.
//  Copyright © 2018 Vic Sukiasyan. All rights reserved.
//

import Foundation
import MapKit

class DropablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
