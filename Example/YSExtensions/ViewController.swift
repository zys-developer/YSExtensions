//
//  ViewController.swift
//  YSExtensions
//
//  Created by zys-developer on 08/19/2021.
//  Copyright (c) 2021 zys-developer. All rights reserved.
//

import UIKit
import YSExtensions
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel(text: "UILabel", font: .regularSystemFont(ofSize: 20), textColor: .RGBA(0, 0, 0, 1), textAlignment: .left, backgroundColor: nil)
        view.addSubview(label) { make in
            make.centerX.equalToSuperview()
            make.centerY.equalToSuperview().offset(-50)
        }
        
        let button = UIButton(title: "UIButton", textColor: .white, font: .regularSystemFont(ofSize: 20), backgroundColor: .lightGray)
        view.addSubview(button) { make in
            make.centerX.equalToSuperview()
            make.centerY.equalToSuperview().offset(20)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

