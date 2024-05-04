//
//  ViewController.swift
//  iKid
//
//  Created by Phillip Dang on 5/1/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var goodJokeCard: UIView!
    
    @IBOutlet weak var goodJoke: UILabel!
    
    @IBAction func showGoodJoke(_ sender: UIButton) {
        UIView.transition(with: goodJokeCard, duration: 0.5, options: .transitionFlipFromLeft, animations: nil)
        if (goodJoke.text != "Swift.") {
            goodJoke.text = "Swift."
        } else {
            goodJoke.text = "What do you call a language that makes no sense?"
        }
    }
    
    @IBOutlet weak var punCard: UIView!
    
    @IBOutlet weak var pun: UILabel!
    
    @IBAction func showPun(_ sender: UIButton) {
        UIView.transition(with: punCard, duration: 0.5, options: .transitionFlipFromLeft, animations: nil)
        if (pun.text != "He had to FaceTime.") {
            pun.text = "He had to FaceTime."
        } else {
            pun.text = "Did you hear about the man who was arrested and forced to use an iPhone?"
        }
    }

    @IBOutlet weak var dadJokeCard: UIView!
    
    @IBOutlet weak var dadJoke: UILabel!
    
    @IBAction func showDadJoke(_ sender: UIButton) {
        UIView.transition(with: dadJokeCard, duration: 0.5, options: .transitionFlipFromLeft, animations: nil)
        if (dadJoke.text != "But I wanted to be Siri-ous for a change.") {
            dadJoke.text = "But I wanted to be Siri-ous for a change."
        } else {
            dadJoke.text = "I was going to tell you a joke about Apple's virtual assistant."
        }
    }
    
    @IBOutlet weak var knockKnockCard: UIView!
    
    @IBOutlet weak var knockKnockJoke: UILabel!
    
    @IBOutlet weak var owl: UIImageView!
    
    
    @IBAction func showKnockKnock(_ sender: UIButton) {
        UIView.transition(with: knockKnockCard, duration: 0.5, options: .transitionFlipFromLeft, animations: nil)
        if (knockKnockJoke.text == "Knock Knock!") {
            knockKnockJoke.text = "Who's there?"
        } else if (knockKnockJoke.text == "Who's there?") {
            knockKnockJoke.text = "Who."
        } else if (knockKnockJoke.text == "Who.") {
            knockKnockJoke.text = "Who who?"
        } else if (knockKnockJoke.text == "Who who?") {
            knockKnockJoke.text = ""
            owl.isHidden = false
        } else if (knockKnockJoke.text == "") {
            owl.isHidden = true
            knockKnockJoke.text = "Knock Knock!"
        }
    }
}
