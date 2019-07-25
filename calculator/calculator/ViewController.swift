//
//  ViewController.swift
//  calculator
//
//  Created by OH Apple One Summer Chicago on 7/10/19.
//  Copyright © 2019 OH Apple One Summer Chicago. All rights reserved.
//

import UIKit

// 12 + 16
// previousNumber
//numberOnScreen
// isPerformingOperation
//operation + - / *


class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
    var numberOnSreen: Double = 0
    var previousNumber: Double = 0
    var operation = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   resultLabel.text = ""
   }
    @IBAction func numberPressed(_ sender: Any) {
   
        let tag = (sender as! UIButton).tag
        resultLabel.text = resultLabel.text! + String(tag - 1)
        
    }
    
    
    @IBAction func operatorPressed(_ sender: Any) {
        
        let tag = (sender as! UIButton).tag
        
        /*clear button - 16 */
        if tag == 16 {
            resultLabel.text = ""
            previousNumber = 0
            numberOnSreen = 0
            operation = 0
            
            return
        }
        
   /* operation +(14) -(13) /(11) x(12) = (15)*/
        
        if tag == 11 {
        
        } else if tag == 12 {
        } else if tag == 13 {
        } else if tag == 14 {
            previousNumber = Double(resultLabel.text!)!
            resultLabel.text = "+"
        } else if tag == 15 {
        
        }
    
    


}
