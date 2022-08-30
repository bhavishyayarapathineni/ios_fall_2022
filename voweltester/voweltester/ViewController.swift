//
//  ViewController.swift
//  voweltester
//
//  Created by Yarapathineni,Bhavishya on 8/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enteredtext: UITextField!
    
    @IBOutlet weak var resultlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submitbuttonclicked(_ sender: Any) {
        //READ THE TEXT FROM THE TEXT FIELD AND ASSIGN IT TO A LOCAL VARIABLE.
        var text = enteredtext.text!
        
        //Check the text has vowel or not.
        if(text.contains("a") ||
           text.contains("e") ||
           text.contains("i") ||
           text.contains("o") ||
           text.contains("u")){
           
            //Vowel is in the text
            resultlabel.text = "The text has vowel."
        }
        else{
            resultlabel.text = "The text has no vowel."
        }
    }
}

