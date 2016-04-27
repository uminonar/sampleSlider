//
//  ViewController.swift
//  sampleSlider
//
//  Created by RIho OKubo on 2016/04/27.
//  Copyright © 2016年 RIho OKubo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func sliderChanged(sender: UISlider) {
        
        print("スライダーのつまみが動きました")
        //sender:イベントを発生させている部品そのもの
        print(sender.value)
        //TODO:音量（sender.value)が0.5より小さい場合、「音が小さいです」、それ以外の場合「音が大きいです」とデバッグエリアに表示してください
        
        
        if sender.value < 0.5 {
            print("音が小さいです")
        }else{
            print("音が大きいです")
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

