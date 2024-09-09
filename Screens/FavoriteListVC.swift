//
//  FavoriteListVC.swift
//  GitHub
//
//  Created by Cansu Kahraman on 13.08.2024.
//

import UIKit

class FavoriteListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        
        PersistenceManager.retrieveFavorites { [weak self] result in
            guard let self else { return }
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }

}
