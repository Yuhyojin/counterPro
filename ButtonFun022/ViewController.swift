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
    var check = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //myLabel.text = "잘된다~"
        counterLabel.text = String(count)
    }

    @IBAction func buttonPressed(_ sender: Any) {
    
        if (check == true){
            count += 1;
            if(count == 9){
                check = false
            }
        }
        else if (check == false){
            count -= 1;
            if(count == 0){
                check = true
            }
        }
        
        myLabel.text = "잘된다~"
        counterLabel.text = String(count)
    }
    
    @IBAction func ButtonBpressed(_ sender: Any) {
        labelB.text = "Button B Pressed";
    }
}

