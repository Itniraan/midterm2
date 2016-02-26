//
//  ViewController.swift
//  midterm
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 blake. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quantity1: UILabel!
    @IBOutlet weak var quantity2: UILabel!
    @IBOutlet weak var quantity3: UILabel!
    @IBOutlet weak var quantity4: UILabel!
    @IBOutlet weak var quantity5: UILabel!
    
    var item1: Int = 0
    var item2: Int = 0
    var item3: Int = 0
    var item4: Int = 0
    var item5: Int = 0
    
    @IBAction func quantity1Minus(sender: AnyObject) {
        if Int(quantity1.text!) > 0 {
            item1--
            quantity1.text = String(item1)
        }
        else {
            
        }
    }
    
    @IBAction func quantity1Plus(sender: AnyObject) {
        item1++
        quantity1.text = String(item1)
    }
    
    @IBAction func quantity2Minus(sender: AnyObject) {
        if Int(quantity2.text!) > 0 {
            item2--
            quantity2.text = String(item2)
        }
        else {
            
        }
    }
    
    @IBAction func quantity2Plus(sender: AnyObject) {
        item2++
        quantity2.text = String(item2)
    }
    
    @IBAction func quantity3Minus(sender: AnyObject) {
        if Int(quantity3.text!) > 0 {
            item3--
            quantity3.text = String(item3)
        }
        else {
            
        }
    }
    
    @IBAction func quantity3Plus(sender: AnyObject) {
        item3++
        quantity3.text = String(item3)
    }
    
    
    @IBAction func quantity4Minus(sender: AnyObject) {
        if Int(quantity4.text!) > 0 {
            item4--
            quantity4.text = String(item4)
        }
        else {
            
        }
    }
    
    @IBAction func quantity4Plus(sender: AnyObject) {
        item4++
        quantity4.text = String(item4)
    }
    
    @IBAction func quantity5Minus(sender: AnyObject) {
        if Int(quantity5.text!) > 0 {
            item5--
            quantity5.text = String(item5)
        }
        else {
            
        }
    }
    
    @IBAction func quantity5Plus(sender: AnyObject) {
        item5++
        quantity5.text = String(item5)
    }
    
    @IBAction func cancelButton(sender: AnyObject) {
        item1 = 0
        item2 = 0
        item3 = 0
        item4 = 0
        item5 = 0
        quantity1.text = "0"
        quantity2.text = "0"
        quantity3.text = "0"
        quantity4.text = "0"
        quantity5.text = "0"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

