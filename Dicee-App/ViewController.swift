//
//  ViewController.swift
//  Dicee-App
//
//  Created by Barry on 4/1/20.
//  Copyright © 2020 Barry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImgView1: UIImageView!
    @IBOutlet weak var diceImgView2: UIImageView!
    
    @IBAction func rollBtnPressed(_ sender: UIButton) {
        
        let diceArrays = [ #imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")];
        
        diceImgView1.image = diceArrays[Int.random(in: 0...5)];
        diceImgView2.image = diceArrays[Int.random(in: 0...5)];
    }
}

