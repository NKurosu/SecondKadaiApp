//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Naomi Cross on 2016/11/04.
//  Copyright © 2016年 n.kanreky. All rights /
// reserved.


import UIKit

class ResultViewController: UIViewController {
    
    
    
    //2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    //上書きが前提なのでvarが必要　　？をつける
    var inputName:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    // Do any additional setup after loading the view.
        
        label.text = "こんにちは \(inputName!) さん"
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
    }
}


