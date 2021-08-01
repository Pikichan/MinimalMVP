//
//  ViewController.swift
//  MinimalMVP
//
//  Created by Miyako Kikutsuji on 2021/08/01.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var label : UILabel = {
        let label = UILabel()
        label.text = "😀"
        label.font = label.font.withSize(100)
        label.frame = CGRect(x: self.view.frame.width / 2 - 55,
                            y: 100,
                        width: 110,
                        height: 110)
        return label
    }()
    lazy var onOffSwitch : UISwitch = {
        let onOffSwitch = UISwitch()
        onOffSwitch.center = self.view.center
        return onOffSwitch
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(label)
        self.view.addSubview(onOffSwitch)
    }


}

