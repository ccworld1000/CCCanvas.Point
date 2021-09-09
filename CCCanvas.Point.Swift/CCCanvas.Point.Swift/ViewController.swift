//
//  ViewController.swift
//  CCCanvas.Point.Swift
//
//  Created by CC (deng you hua | cworld1000@gmail.com) on 2021/09/09.
//  https://github.com/ccworld1000/CCCanvas.Point

import UIKit
import CCCanvas

class ViewController: CCCanvasVC {

    override func getCanvasPoint() -> CCCanvasPoint {
        return CCCanvasPoint(pointWith1Point: .zero)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}


