//
//  ViewController.swift
//  mode
//
//  Created by 徳山盛隼 on 2015/10/21.
//  Copyright © 2015年 seijun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var testlabel: UILabel!
    @IBOutlet weak var testbutton: UIButton!
    @IBAction func toushbutton(sender: AnyObject) {
    testlabel.text = "タッチ!"
    }
}

