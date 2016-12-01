//
//  ViewController.swift
//  catYears
//
//  Created by West Kraemer on 12/1/16.
//  Copyright © 2016 West Kraemer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextfield: UITextField!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBAction func submitPressed(_ sender: Any) {
        
        print(ageTextfield.text!)
        
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

