//
//  ViewController.swift
//  BullsEye
//
//  Created by Akintola Marke on 2/17/20.
//  Copyright © 2020 Akintola Marke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

     override func viewDidLoad() {
          super.viewDidLoad()
          // Do any additional setup after loading the view, typically from a nib.
    }

     @IBAction func showAlert(){
          let alert = UIAlertController(
               title: "Hello, World",
               message: "This is my first app!",
               preferredStyle: .alert)
          
          let action = UIAlertAction(
               title: "Awesome",
               style: .default,
               handler: nil)
          alert.addAction(action)
          
          present(alert, animated: true, completion: nil)
     }
}

