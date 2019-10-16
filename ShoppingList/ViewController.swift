//
//  ViewController.swift
//  ShoppingList
//
//  Created by SETAS on 2019-10-16.
//  Copyright © 2019 CentennialCollege. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //label
    @IBOutlet weak var Quantity: UILabel!
    
    @IBAction func QuantityControl(_ sender: UIStepper) {
        Quantity.text = String(sender.value)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

