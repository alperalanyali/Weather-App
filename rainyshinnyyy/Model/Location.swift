//
//  Location.swift
//  rainyshinnyyy
//
//  Created by alper alanyali on 12.04.2018.
//  Copyright © 2018 alper alanyali. All rights reserved.
//

import CoreLocation

class Location{
    static var sharedInstances = Location()
    private init(){}
    
    var latitude: Double!
    var longitude: Double!
    
}
