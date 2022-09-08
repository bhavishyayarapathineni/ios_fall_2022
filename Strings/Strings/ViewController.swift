//
//  ViewController.swift
//  Strings
//
//  Created by Yarapathineni,Bhavishya on 9/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    
    @IBOutlet weak var Displaylabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
        
    }


    @IBAction func Submitbuttonclicked(_ sender: Any) {
        var name = name.text!
                Displaylabel.text =  "Bhavishya, \(name)!"
        
        
        
    }
}

