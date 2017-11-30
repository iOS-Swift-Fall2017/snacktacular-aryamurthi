//
//  UINavigationController+PrefferedStatusBarStyle.swift
//  Snacktackular
//
//  Created by Arya Murthi on 11/29/17.
//  Copyright © 2017 Arya Murthi. All rights reserved.
//

import UIKit

extension UINavigationController {
    
    open override var preferredStatusBarStyle: UIStatusBarStyle {
        return topViewController?.preferredStatusBarStyle ?? .default
    }
}
