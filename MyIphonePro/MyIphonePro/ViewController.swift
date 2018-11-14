//
//  ViewController.swift
//  MyIphonePro
//
//  Created by houshuai on 2018/11/11.
//  Copyright © 2018年 houshuai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        NSLog("jessehou view load")
        print("ok")
        self.showLabel.text = "侯帅最喜欢谁?"
        NSLog("TEST")
        NSLog("FromApp2");
    }
    
    @IBAction func clickButton(_ sender: Any) {
        self.showLabel.text = "官远芳"
    }
    
}

