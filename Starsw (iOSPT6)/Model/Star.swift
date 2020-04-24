//
//  Star.swift
//  Starsw (iOSPT6)
//
//  Created by Josh Kocsis on 4/23/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//
// Encode: Object -> Data
// Decode: Data -> Object

import Foundation

struct Star: Codable {
    var name: String
    var distance: Double
}

// MVC - Models Views Controller
