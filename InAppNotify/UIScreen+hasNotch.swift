//
//  UIScreen+hasNotch.swift
//  InAppNotify
//
//  Created by Admin on 09/01/2019.
//  Copyright © 2019 Luca Becchetti. All rights reserved.
//

import UIKit

extension UIScreen {
    
    var hasNotch: Bool {
        let height = bounds.height
        let width = bounds.width
        return height == 812
            || width == 812
            || height == 896
            || width == 896
    }
    
}
