//
//  ViewController.swift
//  Hello2App
//
//  Created by Yarapathineni,Bhavishya on 8/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameoutlet: UITextField!
    
    
    
    @IBOutlet weak var displaylabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
        @IBAction func subitbuttonclicked(_ sender: Any) {
        }
        //Read the text from the text field and assign it to a local variable
        var name = nameoutlet.text;
        
        //Assign the data (enterd name ) to the display Label.
        displaylabel.text = name;
    }
}

