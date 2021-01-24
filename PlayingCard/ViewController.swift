//
//  ViewController.swift
//  PlayingCard
//
//  Created by linda.elksnite on 24/01/2021.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()

    override func viewDidLoad() {
        super.viewDidLoad()

        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }
}

