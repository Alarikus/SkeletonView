//
//  Copyright SkeletonView. All Rights Reserved.
//
//  Licensed under the MIT License (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//      https://opensource.org/licenses/MIT
//
//  UILabel+IBInspectable.swift
//
//  Created by Juanpe Catalán on 19/8/21.

import UIKit

public extension UILabel {
    
    var lastLineFillPercent: Int {
        get { return lastLineFillingPercent }
        set { lastLineFillingPercent = min(newValue, 100) }
    }
    
    var linesCornerRadius: Int {
        get { return multilineCornerRadius }
        set { multilineCornerRadius = newValue }
    }
    
    var skeletonLineSpacing: CGFloat {
        get { return multilineSpacing }
        set { multilineSpacing = newValue }
    }
    
}
