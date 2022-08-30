//
//  ViewController.swift
//  HelloApp
//
//  Created by Yarapathineni,Bhavishya on 8/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameoutlet: UITextField!
    
    @IBOutlet weak var displaylabeloutlet: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
//    var submitbuttonClicked: UIView!{
//    //Read the text from the text field
//    var name = nameoutlet.text
//    //Assign the text to the label
//    displaylabeloutlet.text =  "Hello, \(name)!"
//    }
    
    
    
    @IBAction func submitButtonClicked(_ sender: Any) {
        var name = nameoutlet.text!
        displaylabeloutlet.text =  "Hello, \(name)!"
        
    }
}
