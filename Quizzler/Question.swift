//
//  Question.swift
//  Quizzler
//
//  Created by Becki Wordsworth on 2018-03-28.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
