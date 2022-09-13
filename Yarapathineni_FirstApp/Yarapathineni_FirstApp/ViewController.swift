//
//  ViewController.swift
//  Yarapathineni_FirstApp
//
//  Created by Yarapathineni,Bhavishya on 9/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    
    @IBOutlet weak var fullNameLabel: UILabel!
    

    @IBOutlet weak var detailsLabel: UILabel!
    
    @IBOutlet weak var initialsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func onClickOfSubmit(_ sender: Any) {
        
    fullNameLabel.text = "Full Name: " + lastNameTextField.text! + ", " + firstNameTextField.text!
        
        
        detailsLabel.text = "Details: "
        
        var fname = firstNameTextField.text!
        var lname = lastNameTextField.text!
        
        initialsLabel.text = "Intials: \(fname[fname.startIndex])\(lname[lname.startIndex])"
        
    }
    
    @IBAction func onClickOfReset(_ sender: Any) {
        
        
        firstNameTextField.text = ""
        lastNameTextField.text = ""
        detailsLabel.text = ""
        firstNameTextField.becomeFirstResponder()
        fullNameLabel.text = ""
        initialsLabel.text = ""
        
    }
}

