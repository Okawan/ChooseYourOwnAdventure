//
//  FirstChoicePathEndOne.swift
//  ChooseYourOwnAdventureStoryFinalS1
//
//  Created by Student on 12/4/15.
//  Copyright © 2015 Student. All rights reserved.
//

import UIKit

class FirstChoicePathEndOne: UIViewController {
    
    @IBOutlet weak var endingOneFirstChoicePath: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        endingOneFirstChoicePath.text = "You choose to stay in Fairbanks, despite the time you will be losing. You arrived in Fairbanks in the middle of the week, and you stayed until the weekend hit. In the time that you stay, you will get better, and get rest. You will also receive your weekly money just before you leave, and you will buy food before leaving. You also meet some new people along the time that you spend, as well as recover. You will also get to relax and have a proper meal, despite the amount of money you have. Being nearly 3 weeks into the journey, you are low on money, but it’s enough to do to get meals.\n\nOn the day you leave you have been given some extra little gifts by some of the people you have met. You buy some extra food before leaving and go on. It takes you the rest of the time to get to Anchorage, which includes the extended time of up to four weeks. You are able to reach Anchorage on the last day you are able to get there. Fortunately for you, you were one of the top three to reach your destination, and have been awarded $10,000 and helped with fundraising for the cause.\n\nCongratulations!"
    }
    @IBAction func goBackOnTapped(sender: AnyObject) {
        
        let initialView = storyboard!.instantiateInitialViewController()
        self.presentViewController(initialView!, animated: true, completion: nil)
        
    }

    func goBackToStartAlert(goBackToStart: String)
    {
        let alert = UIAlertController(title: goBackToStart, message: "Go back to start", preferredStyle: .Alert)
        let alertAction = UIAlertAction(title: "Go back to start", style: .Default) {(action) -> Void in self.beginAgain()
        }
        alert.addAction(alertAction)
        presentViewController(alert, animated: true, completion: nil)
    }
    
    func beginAgain()
    {
    
    }

    
}
