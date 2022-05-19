//
//  ViewController.swift
//  YSExtensions
//
//  Created by zys-developer on 08/19/2021.
//  Copyright (c) 2021 zys-developer. All rights reserved.
//

import UIKit
import YSExtensions

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let stackview = UIStackView(axis: .vertical)
        view.addSubview(stackview)
        stackview.frame = CGRect(x: 0, y: 200, width: view.bounds.width, height: 300)
        
        let label = UILabel(text: "UILabel", font: .regularSystemFont(ofSize: 20), textColor: .RGBA(0, 0, 0, 1), textAlignment: .left, backgroundColor: nil)
        stackview.addArrangedSubview(label)
        
        let button = UIButton(title: "UIButton", textColor: .white, font: .regularSystemFont(ofSize: 20), backgroundColor: .lightGray)
        stackview.addArrangedSubview(button)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

