//
//  ViewController.swift
//  Dice App
//
//  Created by user on 16/04/19.
//  Copyright © 2019 Uray Febri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var indexDice1 : Int = 0
    var indexDice2 : Int = 0
    
    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        indexDice1 = Int.random(in: 0 ... 5)
        indexDice2 = Int.random(in: 0 ... 5)
        
        print(indexDice1)
    }
    
}

