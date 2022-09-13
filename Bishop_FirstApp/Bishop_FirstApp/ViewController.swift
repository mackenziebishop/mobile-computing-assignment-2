//
//  ViewController.swift
//  Bishop_FirstApp
//
//  Created by Bishop,Mackenzie N on 9/13/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    @IBOutlet weak var fullNameLabel: UILabel!
    
    @IBOutlet weak var initialsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        var first = firstNameTextField.text!
        var last = lastNameTextField.text!
        fullNameLabel.text = "Full Name: \(last), \(first)"
        var initial = initialsLabel.text = "Initials: \(first.prefix(1))\(last.prefix(1))"
    }
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
    }
    
}

