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
    @IBOutlet weak var numberLabel: UILabel!
    
    @IBAction func coldCallPressed(_ sender: UIButton) {
        let randomIdx = Int.random(in: 0..<codingDojoPeople.count)
        nameLabel.text = codingDojoPeople[randomIdx]
        
        let randomNum = Int.random(in: 1...5)
        numberLabel.text = String(randomNum)
        switch randomNum {
            case 1: numberLabel.textColor = UIColor.red
            case 2: numberLabel.textColor = UIColor.red
            case 3: numberLabel.textColor = UIColor.orange
            case 4: numberLabel.textColor = UIColor.orange
            case 5: numberLabel.textColor = UIColor.green
            default: numberLabel.textColor = UIColor.black
        }
        numberLabel.isHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

