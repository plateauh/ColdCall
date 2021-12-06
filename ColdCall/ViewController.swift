//
//  ViewController.swift
//  ColdCall
//
//  Created by Najd Alsughaiyer on 06/12/2021.
//

import UIKit

class ViewController: UIViewController {

    let codingDojoPeople = [
        "Najd", "Kevin", "Hussein", "Rodrigo", "Danny", "Abdulaziz", "Najla", "Saud", "Lamis", "Ali", "Linah", "Reem", "Latifah", "Amnah", "Amal", "Hassan", "Hajar", "Shahad", "Mohammed", "Maha", "Areej", "Kholod", "Abdulrahman", "Smaher", "Aisha", "Asayil", "Hessa", "Laila", "Lubabah", "Reenad", "Rehab", "Safa", "Zahra"
    ]
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBAction func coldCallPressed(_ sender: UIButton) {
        let randomIdx = Int.random(in: 0..<codingDojoPeople.count)
        nameLabel.text = codingDojoPeople[randomIdx]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

