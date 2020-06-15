//
//  ViewController.swift
//  Dice-iOS13
//
//  Created by Mehul Chattopadhyay on 15/06/2020


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
   
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]


    @IBAction func whenButtonPressed(_ sender: UIButton) {
        diceImageView1.image = diceArray.randomElement()
        
        diceImageView2.image = diceArray.randomElement()
      
       
    }
    
}

