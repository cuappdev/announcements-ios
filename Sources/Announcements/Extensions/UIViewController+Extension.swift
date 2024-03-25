//
//  UIViewController+Extension.swift
//  Announcements
//
//  Created by Vin Bui on 3/25/24.
//  Copyright © 2024 Cornell AppDev. All rights reserved.
//

import SwiftUI

public extension UIViewController {

    /// Presents an announcement view controller.
    func presentAnnouncement() {
        // TODO: Present the announcement VC.
        // You will need to do a networking call here using async/await.

        // The code below creates a VC given a SwiftUI View.
        let vc = UIHostingController(rootView: AnnouncementView())
        self.present(vc, animated: true)
    }

}
