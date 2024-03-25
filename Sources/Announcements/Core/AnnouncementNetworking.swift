//
//  AnnouncementNetworking.swift
//  Announcements
//
//  Created by Vin Bui on 3/25/24.
//  Copyright © 2024 Cornell AppDev. All rights reserved.
//

import Foundation

/// Manages networking calls for announcements.
public class AnnouncementNetworking {

    /// The URL for the announcement.
    static private var announcementURL: URL?

    /**
     Configures the URL for announcements.

     - Parameters:
        - host: The host URL including the scheme and common path.
        - appPath: The path for the announcement endpoint, such as 'transit'.
     */
    static public func configure(host: String, appPath: String) {
        announcementURL = URL(string: "\(host)/\(appPath)")
    }

    // TODO: Networking call here using URLSession.
    // The networking call should have `internal` scope and should
    // be an async function.

}
