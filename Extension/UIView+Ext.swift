//
//  UIView+Ext.swift
//  GitHub
//
//  Created by Cansu Kahraman on 2.09.2024.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach {  addSubview($0) }
    }
} 
