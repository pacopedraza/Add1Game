//
//  ViewController.swift
//  Add 1
//
//  Created by pacopedraza on 11/30/19.
//  Copyright © 2019 pacopedraza. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {
    @IBOutlet weak var scoreLabel:UILabel?
    @IBOutlet weak var timeLabel:UILabel?
    @IBOutlet weak var numberLabel:UILabel?
    @IBOutlet weak var inputField:UITextField?

    var score = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateScoreLabel()
        updateNumberLabel()
    }

    func updateScoreLabel() {
        scoreLabel?.text = String(score)
    }

    func updateNumberLabel() {
        numberLabel?.text = String.randomNumber(length: 4)
    }

}

