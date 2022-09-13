//
//  ViewController.swift
//  discount app
//
//  Created by Yarapathineni,Bhavishya on 9/13/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var enteramount: UITextField!
    
    @IBOutlet weak var enterdiscount: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func calcDiscount(_ sender: Any) {
        //Read the data and convert to Double
        var enteredAmount = Double(enteramount.text!)
        
        var enteredDiscRate =
        Double(enterdiscount.text!)
        
        var priceAfterDiscount =
        enteredAmount! -
        (enteredAmount!*enteredDiscRate!/100)
        
        resultLabel.text = "Price after discount is $ \(priceAfterDiscount)"
        
        
        
    }
}


