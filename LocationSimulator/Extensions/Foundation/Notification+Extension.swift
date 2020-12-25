//
//  Notification.swift
//  LocationSimulator
//
//  Created by David Klopp on 24.12.20.
//  Copyright © 2020 David Klopp. All rights reserved.
//

import Foundation

/// Essential notifications to communicate between the window and the current MapView. 
public extension Notification.Name {
    /// Called whenever the autofocus status changes
    static let AutoFocusChanged = Notification.Name("com.schlaubiSchlump.LocationSimulator.autoFoucusChanged")
    /// Called whenever the application status changes.
    static let StatusChanged = Notification.Name("com.schlaubiSchlump.LocationSimulator.deviceStatusChanged")
}
