//
//  ViewController.swift
//  Calculator 1 Version 1.2
//
//  Created by Viet Anh Doan on 5/28/17.
//  Copyright © 2017 Viet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    @IBOutlet weak var botConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        let scale = UIScreen.main.bounds.height / 671
        topConstraint.constant *= scale
        botConstraint.constant *= scale
    }
}

