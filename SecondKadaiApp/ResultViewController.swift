//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Naomi Cross on 2016/11/04.
//  Copyright © 2016年 n.kanreky. All rights /
// reserved.


import UIKit

class ResultViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    
    var inputName:String?
    
    //上書きが前提なのでvarが必要　　？をつける
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        
        label.text = "こんにちは \(inputName!) さん"
    }
    
    //¥は＼　option¥
    //「こんにちは　〜　さん」の〜に、第一画面で入力した名前を表示　\をつけないと　“　”がついてしまう 
    // \はoption ¥で変換　英数で入れる
    // \を間違えると、それから（inputName!)までがstringとして表示される
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
//

