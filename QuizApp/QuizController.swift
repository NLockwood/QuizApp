//
//  QuizController.swift
//  QuizApp
//
//  Created by NLockwood 03/25/18.
//  Copyright © 2018 NLockwood. All rights reserved.
//

import Foundation

class QuizController {
    
    var quizOver: Bool
    var numberOfQuestionsPerRound: Int
    
    init(numberOfQuestionsPerRound: Int) {
        quizOver = false
        self.numberOfQuestionsPerRound = numberOfQuestionsPerRound
    }
    
    func endQuiz() {
        quizOver = true
    }
    
    func startQuiz() {
        quizOver = false
    }
}
