//
//  ViewController.swift
//  DirtyView
//
//  Created by 春名卓哉 on 2019/07/23.
//  Copyright © 2019 Animation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //CircleViewをインスタス化した生成したUIViewをViewに追加する
        let drawView = CircleView(frame: self.view.bounds)
        self.view.addSubview(drawView)
    }
}



//参考URL:http://program-life.com/648

