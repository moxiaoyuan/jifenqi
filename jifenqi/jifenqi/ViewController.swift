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
    var operand2:Int = 0
    var huancun:Int = 0//缓存
    var operator1:String = "+"//记录操作符
    
    @IBOutlet weak var time: UILabel!
    @IBOutlet weak var result_1: UITextField!
    @IBOutlet weak var result_2: UITextField!
    @IBAction func point1(sender: UIButton) {
        let value = sender.currentTitle//提取每次取的值
        operand1 = operand1 + value!
        result_1.text = operand1
        operand2 = operand2 +
        result_2.text = operand2
            var result = 0
            huancun=Int(operand1)! + Int(operand2)!
            result=huancun
            result_1.text = "\(result)"
        
        

    }
    
    @IBAction func point2(sender: UIButton) {
        var result = 0
        result=Int(operand1)! + Int(operand2)!
        result_1.text = "\(result)"
    }
    
    @IBAction func bton(sender: AnyObject) {
        let value = sender.currentTitle//提取每次取的值
        if value == "Stop"
        {
            //result_1.text="\(operator1)"
            //result_2.text="\(operator1)"
            return
        }
        else if value == "Start"{
            
        }
        else if value == "Finish"{
            
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

