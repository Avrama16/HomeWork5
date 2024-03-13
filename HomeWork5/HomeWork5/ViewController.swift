//
//  ViewController.swift
//  HomeWork5
//
//  Created by A-Avramenko on 05.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var enterButton: UIButton!
    
    @IBOutlet weak var regButton: UIButton!
    
    @IBOutlet weak var emailType: UITextField!
    
    @IBOutlet weak var passwordType: UITextField!
    
    @IBOutlet weak var pasLable: UILabel!
    
    @IBOutlet weak var emailLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func enterButtonAction(_ sender: Any) {
        print("Did tap")
    }
    @IBAction func regButtonAction(_ sender: Any) {
        print("Did tap")
    }
    
}

