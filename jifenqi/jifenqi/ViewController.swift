//
//  ViewController.swift
//  jifenqi
//
//  Created by hqq1 on 16/4/18.
//  Copyright © 2016年 hqq1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var operand1:String = ""//缓存的字符串
    var operand2:String = ""
    var huancun1 = 0
    var huancun2 = 0
    
    
    @IBOutlet weak var result_1: UITextField!
    @IBOutlet weak var result_2: UITextField!
    @IBAction func point1(sender: UIButton) {
        let value = sender.currentTitle//提取每次取的值
        huancun1 = huancun1+Int(value!)!
        operand1 = String(huancun1)
        result_1.text = operand1
        
    }
    
    @IBAction func point2(sender: UIButton) {
        let value = sender.currentTitle//提取每次取的值
        huancun2 = huancun2+Int(value!)!
        operand2 = String(huancun2)
        result_2.text = operand2
    }
    
    @IBAction func bton(sender: AnyObject) {
        let value = sender.currentTitle//提取每次取的值
        if value == "Stop"
        {
            
            return
        }
        else if value == "Start"{
            
        }
        else if value == "Reset"{
            operand1 = ""
            operand2 = ""
            huancun1 = 0
            huancun2 = 0
            result_1.text = "0"
            result_2.text = "0"

        }

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

