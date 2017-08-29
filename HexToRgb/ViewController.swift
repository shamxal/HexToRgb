//
//  ViewController.swift
//  HexToRgb
//
//  Created by Shamkhal Guliyev on 29.08.2017.
//  Copyright © 2017 Shamkhal Guliyev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewTop: UIView!
    @IBOutlet weak var viewMiddle: UIView!
    @IBOutlet weak var viewBottom: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewTop.backgroundColor = UIColor.init(netHex: 0xFFC468, colorAlpha: 1.0)
        viewMiddle.backgroundColor = UIColor.init(netHex: 0x80E69A, colorAlpha: 1.0)
        viewBottom.backgroundColor = UIColor.init(hexStr: "FE7E71", colorAlpha: 1.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

