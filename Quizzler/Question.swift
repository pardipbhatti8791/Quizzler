//
//  Question.swift
//  Quizzler
//
//  Created by Pardip Bhatti on 04/02/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    var questionText: String = ""
    var answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
