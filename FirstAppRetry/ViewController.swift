//
//  ViewController.swift
//  FirstAppRetry
//
//  Created by Devon Lloyd on 3/21/17.
//  Copyright © 2017 Devon Lloyd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var hillaryDonkey: UIImageView!
    @IBOutlet weak var trumpElephant: UIImageView!
    
    @IBOutlet weak var hillaryButton: UIButton!
    @IBOutlet weak var trumpButton: UIButton!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func voteTrump(_ sender: Any) {
        hillaryDonkey.isHidden = true
        trumpElephant.isHidden = false
    }

    @IBAction func voteHillary(_ sender: Any) {
        hillaryDonkey.isHidden = false
        trumpElephant.isHidden = true
    }
    
}
