//
//  HostingController.swift
//  SampleWatchApp WatchKit Extension
//
//  Created by U-taro on 2020/01/25.
//  Copyright © 2020 U-taro. All rights reserved.
//

import WatchKit
import Foundation
import SwiftUI

class HostingController: WKHostingController<MenuView> {
    override var body: MenuView {
        return MenuView()
    }
}
