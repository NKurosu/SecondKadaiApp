//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Naomi Cross on 2016/11/04.
//  Copyright © 2016年 n.kanreky. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var enter: UIButton!
    
    @IBOutlet weak var textName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
    // segueから遷移先のResultViewControllerを取得する
    let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        
    // 遷移先のResultViewControllerで宣言しているstringに値を代入して渡す
        
        resultViewController.inputName = textName.text
        
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    // 他の画面から segue を使って戻ってくる時に呼ばれる
    }
}


