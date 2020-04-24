//
//  StarsViewController.swift
//  Starsw (iOSPT6)
//
//  Created by Josh Kocsis on 4/23/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import UIKit

class StarsViewController: UIViewController {
    
    // MARK: IBOutlets
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var distanceTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
// MARK: IBactions
    @IBAction func printButtonTapped(_ sender: Any) {
    }
    
    @IBAction func createButtonTapped(_ sender: Any) {
    }
    
// MARK: UITableViewDataSource
    
    
}

class StarTableViewCell: UITableViewCell {
    // MARK: IBOutlets
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var distanceLabel: UILabel!
    
}
