//
//  Settings.swift
//  Color Switch
//
//  Created by Francisco Gonzalez on 5/29/19.
//  Copyright © 2019 Francisco Gonzalez. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    static let  none: UInt32 = 0
    static let ballCatergory: UInt32 = 0x1
    static let switchCategory: UInt32 = 0x1 << 1
}

enum ZPositions {
    static let label: CGFloat = 0
    static let ball: CGFloat = 1
    static let colorSwitch: CGFloat = 2
}
