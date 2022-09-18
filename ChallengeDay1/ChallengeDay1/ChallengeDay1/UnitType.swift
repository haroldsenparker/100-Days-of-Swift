//
//  UnitType.swift
//  ChallengeDay1
//
//  Created by Parker Haroldsen on 5/18/22.
//

import Foundation

protocol UnitType {
    static var name: String { get }
    static var units: [NamedUnit] { get }
}

