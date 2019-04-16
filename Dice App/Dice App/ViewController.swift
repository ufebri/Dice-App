//
//  ViewController.swift
//  Dice App
//
//  Created by user on 16/04/19.
//  Copyright © 2019 Uray Febri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let diceArray = ["dice1", "dice2", "dice3", "dice4", "dice5", "dice6"]
    
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
        
        diceImage1.image = UIImage(named: diceArray[indexDice1])
        
        diceImage2.image = UIImage(named: diceArray[indexDice2])
    }
    
}

