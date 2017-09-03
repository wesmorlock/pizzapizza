//
//  CrustViewController.swift
//  Pizza Pizza.... Pizza
//
//  Created by Wesley Morlock on 9/3/17.
//  Copyright © 2017 Lucas Gregory. All rights reserved.
//

import Foundation
import UIKit

class CrustViewController: UIViewController {
    
    let crustChoices = [
        "thin crust",
        "regular crust",
        "thick crust",
        "deep dish"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func increaseCost() {
        var cost = 0.00
        let itemPrice = 5.0 // this can be removed once item_price is passed through as a parameter
        
        cost = cost + itemPrice
    }
    
    func decreaseCost() {
        var cost = 10.00
        let itemPrice = 5.0 // this can be removed once item_price is passed through as a parameter
        
        cost = cost - itemPrice
    }
}
