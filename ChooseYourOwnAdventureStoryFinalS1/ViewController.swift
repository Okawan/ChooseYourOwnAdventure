//
//  ViewController.swift
//  ChooseYourOwnAdventureStoryFinalS1
//
//  Created by Student on 11/30/15.
//  Copyright © 2015 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var beginningOfStory: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        beginningOfStory.text = "You have chosen to embark in a government funded journey to help fundraise for a cause. However, there is a catch, you must succeed in completing three tasks the government will assign to you on the day of your trip. Your adventure will start by being taken to the destination you have chosen to start at. While you are on your trip, you will face many dangers. You will be given a starting amount of money of 200 dollars and a weekly payment from the government of 20 dollars. You have a time limit of a minimum of 1 month, but may not take any longer thn 5 weeks to complete the journey. You will have to complete the tasks before, and you can't turn back once you hve began your choice. You will be left alone with no help to complete these tasks, and many people in the world are distrusting. You must be careful to whom you trust, and you must also make it out alive. If you successfully complete the journey, with all tasks completed, you will be awarded $10,000 from the government, and will be recognized throughout. However, you must also acknowledge that there are about 15 other competitors in this reward, and only the top three who finish will get the prize. You have three choices of where you want to begin your journey: Alaska (Choice 1), the Rocky Mountains (Choice 2) or the southern part of California (Choice 3). The government will provide the equipment you choose, for where you choose to go. Oh, and one last thing, this will all be done by foot."
    }
    
/*********
    func presentWinningAlert(winner: String)
    {
    let alert = UIAlertController(title: winner, message: nil, preferredStyle: .Alert)
    let alertAction = UIAlertAction(title: "Reset", style: .Default) {
    (action) -> Void in self.resetGame()
    
    }
    alert.addAction(alertAction)
    presentViewController(alert, animated: true, completion: nil)
    }

*********/

}

