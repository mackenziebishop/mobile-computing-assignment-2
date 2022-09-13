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
        //Declare variables for text entered in fields
        var first = firstNameTextField.text!
        var last = lastNameTextField.text!
        
        //Concatenate first and last name to display in fullNameLabel
        fullNameLabel.text = "Full Name: \(last), \(first)"
        
        //Display first index of first and last to display in initialsLabel
        var initial = initialsLabel.text = "Initials: \(first.prefix(1))\(last.prefix(1))"
    }
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
        //Clear fields of any text
        firstNameTextField.text = ""
        lastNameTextField.text = ""
        fullNameLabel.text = ""
        initialsLabel.text = ""
        
        //Make firstNameTextField first responder after field is cleared
        firstNameTextField.becomeFirstResponder()
        
    }
    
}

