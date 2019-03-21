//
//  ViewController.swift
//  ButtonFun022
//
//  Created by dit06 on 2019. 3. 20..
//  Copyright © 2019년 dit06. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var labelB: UILabel!
    
    @IBOutlet weak var counterLabel: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //myLabel.text = "잘된다~"
        counterLabel.text = String(count)
    }

    @IBAction func buttonPressed(_ sender: Any) {
        count = count + 1
        myLabel.text = "잘된다~"
        counterLabel.text = String(count)
    }
    
    @IBAction func ButtonBpressed(_ sender: Any) {
        labelB.text = "Button B Pressed"
    }
}

