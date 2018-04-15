//
//  ViewController.swift
//  leaders_checkwork_marimon
//
//  Created by Marina Goto on 2018/04/15.
//  Copyright © 2018年 lifeistech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var number:
    
    @IBAction func next() {
        label.text = String(number)
    }
    
    @IBAction func back() {
        label.text = String(number)
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

