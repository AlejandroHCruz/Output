//
//  MainViewController.swift
//  Output
//
//  Created by Alejandro H. Cruz on 12/11/19.
//  Copyright © 2021 Alejandro H. Cruz. Some rights reserved.
//

import AppKit

class MainViewController: NSViewController {
    override func viewDidAppear()
    {
        super.viewDidAppear()

        // You can use a notification and observe it in a view model where you want to fetch the data for your SwiftUI view every time the popover appears.
        // NotificationCenter.default.post(name: Notification.Name("ViewDidAppear"), object: nil)
    }
}
