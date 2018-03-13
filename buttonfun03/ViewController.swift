//
//  ViewController.swift
//  buttonfun03
//
//  Created by D7703_29 on 2018. 3. 13..
//  Copyright © 2018년 정재욱. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    
    @IBOutlet weak var La1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.cyan
    }

    @IBAction func Button(_ sender: Any) {
        count = count + 1
        print("\(count)Button!!")
        La1.text = "\(count) Button"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

