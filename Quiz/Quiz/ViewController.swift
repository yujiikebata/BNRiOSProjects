//
//  ViewController.swift
//  Quiz
//
//  Created by yujiikebata on 12/20/15.
//  Copyright © 2015 yujiikebata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    
    let questions: [String] = ["From what is cognac made?",
                                "What is 7+7",
                                "What is the capital of Vermont?"]
    let answers: [String] = ["Grapes",
                            "14",
                            "Montpelier"]
    var currentQuestionIndex: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        questionLabel.text = questions[currentQuestionIndex]
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        // Set the label's initial alpha
        questionLabel.alpha = 0
    }
    
    @IBAction func showNextQuestion(sender: AnyObject) {
        ++currentQuestionIndex
        if currentQuestionIndex == questions.count {
            currentQuestionIndex = 0
        }
        
        let question: String = questions[currentQuestionIndex]
        questionLabel.text = question
        answerLabel.text = "???"
        
        animateLabelTransition()
    }
    
    @IBAction func showAnswer(sender: AnyObject) {
        let answer: String = answers[currentQuestionIndex]
        answerLabel.text = answer
    }
    
    func animateLabelTransition() {
        // Animate the alpha
        UIView.animateWithDuration(5.0, animations: {
            self.questionLabel.alpha = 1
        })
    }
}

