//
//  Question.swift
//  Quizzler
//
//  Created by Richard Huynh on 5/25/17.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    // CONSTRUCTOR
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
        
        
    }
    
}
