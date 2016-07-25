//
//  ViewController.swift
//  swiftTest
//
//  Created by 孙传兴 on 16/7/23.
//  Copyright © 2016年 suncx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func swiftBtnClick(sender: AnyObject) {
        
//        self .test()
        self .bibao()
        
    }
    
    func test(){
     /*
        let cat = "🐱"; print(cat)
        // 输出 "🐱
        
        let bin = 1.25e22
        
        print(bin);
        
        typealias AudioSample = UInt16
        
        let maxAmplitudeFound = AudioSample.max
        print(maxAmplitudeFound);
        // 类型推断
        let poss = "123"
        let game = Int(poss)
        if game == 123 {
            print("123")
        }else
        {
            print("no 123")
        }
 
        let age = 3
        assert(age >= 0, "A person's age cannot be less than zero")
        // 因为 age < 0，所以断言会触发
 */
        
        
//        let defaultColorName = "red"
//        var userDefine : String?
//        var colorToUse = userDefine ?? defaultColorName
        
     //            sort(names, { (s1: String, s2: String) -> Bool in

        
        
        
        
        
        
        
        
        
        
    
        print("测试");
    
    
    }
    func bibao(){
    
        let names = ["D", "E", "A", "B", "C"]
        print("ssssss = \n\(names)")
        // 逆序排列
        let reversed = names .sort( backwards)
        print(reversed)
        // 正序排列
        let sorts = names .sort(backs)
        print(sorts)
        

        
    }
    func backs(s1:String,s2:String) -> Bool {
        return s1 < s2
    }
    
    func backwards(s1:String,s2:String) ->Bool {
        
        return s1 > s2
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

