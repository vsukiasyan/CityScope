//
//  Constants.swift
//  CityScope
//
//  Created by Vic Sukiasyan on 4/28/18.
//  Copyright © 2018 Vic Sukiasyan. All rights reserved.
//

import Foundation

let apiKey = "be9e8e06587014e537c6bbf4516bb613"
let secret = "2a9716fd65a529c1"

func flicrkURL(forApiKey key: String, withAnnotation annotation: DropablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}



