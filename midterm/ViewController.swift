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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

