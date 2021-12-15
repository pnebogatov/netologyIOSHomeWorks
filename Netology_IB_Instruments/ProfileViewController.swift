//
//  ProvileViewViewController.swift
//  Netology_IB_Instruments
//
//  Created by Pavel Nebogatov on 13.12.2021.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            view.addSubview(profileView)
        }
        
    }
    

}
