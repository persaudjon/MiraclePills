//
//  ViewController.swift
//  MiraclePills
//
//  Created by Jonathan Persaud on 4/19/18.
//  Copyright © 2018 Jonathan Persaud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func BuyNowBtnPressed(_ sender: Any) {
        //changes to new segue
        performSegue(withIdentifier: "buyNow", sender: nil)
    }
    
}

