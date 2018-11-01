//
//  ViewController.swift
//  Biscuit
//
//  Created by Giovanni Filaferro on 31/10/2018.
//  Copyright © 2018 ho0t. All rights reserved.
//

import UIKit
import BisKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func didTapTextBiscuit() {
        
        let biscuit = BiscuitViewController(text: "foo bar", timeout: 3.0)
        self.present(biscuit, animated: false, completion: nil)
    }
}

