//
//  Date+Ext.swift
//  GitHub
//
//  Created by Cansu Kahraman on 2.09.2024.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormatter() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
