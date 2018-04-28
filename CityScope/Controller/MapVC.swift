//
//  MapVC.swift
//  CityScope
//
//  Created by Vic Sukiasyan on 4/27/18.
//  Copyright © 2018 Vic Sukiasyan. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class MapVC: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    
    var locationManager = CLLocationManager()
    let authorizationStatus = CLLocationManager.authorizationStatus()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
        locationManager.delegate = self
        
    }

   
    @IBAction func centerMapBtnWasPressed(_ sender: UIButton) {
    }
    

    
}

extension MapVC: MKMapViewDelegate {
    
}

extension MapVC: CLLocationManagerDelegate {
    func configureLocationServices() {
        
    }
}












