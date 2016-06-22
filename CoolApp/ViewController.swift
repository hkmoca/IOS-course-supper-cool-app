//
//  ViewController.swift
//  CoolApp
//
//  Created by Héctor Moreno on 21/06/16.
//  Copyright © 2016 Hkapp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolImage: UIImageView!
    @IBOutlet weak var bgCool: UIImageView!
    @IBOutlet weak var makeMeNotBoring: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeSuperCool(sender: AnyObject) {
        coolImage.hidden = false
        bgCool.hidden = false
        makeMeNotBoring.hidden = true
    }

}

