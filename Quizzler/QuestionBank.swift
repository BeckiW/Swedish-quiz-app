//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Rebecca Wordsworth on 28/03/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank {
    
    var list = [Question]()
    
    init() {
        
        // Creating a quiz item and appending it to the list
        let item = Question(text: "Ett eller En? 'Bil'", correctAnswer: true)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "Ett eller En? 'Telefon'", correctAnswer: true))
        
        list.append(Question(text: "Ett eller En? 'Brand'", correctAnswer: true))
        
        list.append(Question(text: "Ett eller En? 'Äpple'", correctAnswer: false))
        
        list.append(Question(text: "Ett eller En? 'Hus'", correctAnswer: false))
        
        list.append(Question(text: "Ett eller En? 'Katt'", correctAnswer: true))
        
        list.append(Question(text: "Ett eller En? 'Tåg'", correctAnswer: false))
        
        list.append(Question(text: "Ett eller En? 'Lärare'", correctAnswer: true))
        
        list.append(Question(text: "Ett eller En? 'Bord'", correctAnswer: false))
        
        list.append(Question(text: "Ett eller En? 'Kvitto'", correctAnswer: false))
        
        list.append(Question(text: "Ett eller En? 'Pojke'", correctAnswer: true))
        
        list.append(Question(text: "Ett eller En? 'Hund'", correctAnswer: true))
        
        list.append(Question(text: "Ett eller En? 'Stol'", correctAnswer: true))
    
        list.append(Question(text: "Ett eller En? 'Barn'", correctAnswer: false))
        
        list.append(Question(text: "Ett eller En? 'Skol'", correctAnswer: true))
        
        list.append(Question(text: "Ett eller En? 'Flicka'", correctAnswer: true))
        
        list.append(Question(text: "Ett eller En? 'Penna'", correctAnswer: true))
        
        list.append(Question(text: "Ett eller En? 'Fönster'", correctAnswer: false))
        
        list.append(Question(text: "Ett eller En? 'Tidning'", correctAnswer: true))
        
        list.append(Question(text: "Ett eller En? 'Brev'", correctAnswer: false))
        
    }
    
    
}
