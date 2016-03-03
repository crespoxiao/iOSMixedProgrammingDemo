//
//  SecondViewController.swift
//  iOSMixedProgrammingDemo
//
//  Created by CrespoXiao on 16/3/3.
//  Copyright © 2016年 CP. All rights reserved.
//

import UIKit
import AVFoundation


class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func helloSwift() {
        let h = AppDelegate.sharedinstance();   //call oc method
        print("helloSwift %b",h.isKindOfClass(AppDelegate))
        
        cHello()   //call c method
        
        TRObjcTest.test(); //call objc method,inside objc method call c++ metod
        
    }
    

}
