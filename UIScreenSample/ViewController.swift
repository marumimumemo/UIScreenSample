//
//  ViewController.swift
//  UIScreenSample
//
//  Created by satoshi.marumoto on 2020/03/31.
//  Copyright © 2020 satoshi.marumoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 画面全体のサイズ取得
        let mainBounds:CGRect = UIScreen.main.bounds
        
        let boundsWidth = mainBounds.width
        let boundHeight = mainBounds.height
        
        print(boundsWidth)
        print(boundHeight)
    }


}

