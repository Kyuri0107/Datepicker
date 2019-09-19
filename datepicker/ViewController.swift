//
//  ViewController.swift
//  datepicker
//
//  Created by COE-009 on 29/08/19.
//  Copyright © 2019 COE-009. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
  
   
    @IBOutlet weak var lbldate: UILabel!
    
    @IBAction func selectdate(_ sender: UIDatePicker) {
    
        let dateformatter=DateFormatter()
        dateformatter.dateFormat="yy-MM,d h:m:s"
        lbldate.text=dateformatter.string(from: sender.date)
    
        
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

