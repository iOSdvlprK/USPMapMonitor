//
//  CLMonitor.CircularGeographicCondition+Extensions.swift
//  USPMapMonitor
//
//  Created by joe on 1/8/26.
//

import Foundation
import MapKit

extension CLMonitor.CircularGeographicCondition {
    static var cupertinoVillage: CLMonitor.CircularGeographicCondition {
        CLMonitor.CircularGeographicCondition(center: .cupertinoVillage, radius: 50)
    }
    
    static var appleCampus: CLMonitor.CircularGeographicCondition {
        CLMonitor.CircularGeographicCondition(center: .appleCampus, radius: 50)
    }
}
