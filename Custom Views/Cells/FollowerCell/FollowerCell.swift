//
//  FollowerCell.swift
//  GitHub
//
//  Created by Cansu Kahraman on 22.08.2024.
//

import UIKit
import SwiftUI

class FollowerCell: UICollectionViewCell {
    
    static let reuseID = "FollowerCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func set(follower: Follower) {
            contentConfiguration = UIHostingConfiguration(content: {
                FollowerView(follower: follower)
            })
    }
}
