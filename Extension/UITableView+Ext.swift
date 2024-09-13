//
//  UITableView+Ext.swift
//  GitHub
//
//  Created by Cansu Kahraman on 13.09.2024.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
