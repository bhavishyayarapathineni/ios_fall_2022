//
//  ViewController.swift
//  simplecalculator
//
//  Created by Yarapathineni,Bhavishya on 9/1/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var displaylabel: UILabel!
    var operand1:Double = -1.1
    var operand2:Double = -1.1
    var calcOperator:Character = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func button8clicked(_ sender: UIButton) {
        displaylabel.text =  displaylabel.text! + "8"
        if(operand1 == -1.1){
            operand1 = 8
        }
        else{
            operand2 = 8
        }
    }
    @IBAction func button9clicked(_ sender: Any) {
    displaylabel.text = displaylabel.text! + "9"
        if(operand1 == -1.1){
            operand1 = 9
        }
        else{
            operand2 = 9
        }
    }
    
        @IBAction func buttonclicked(_ sender: Any) {
            displaylabel.text = displaylabel.text! + "+"
            //As the user click plus symbol we need to assign the calcOperator to +
            if(calcOperator == " "){
            calcOperator = "+"
            }
            }
    
    
    @IBAction func buttonequalsclicked(_ sender: Any) {
        
            
            displaylabel.text = displaylabel.text! + "="
            
            if(calcOperator == "+"){
                
                displaylabel.text = displaylabel.text! + "\(operand1+operand2)"
            }
    }
}
    
    
    



