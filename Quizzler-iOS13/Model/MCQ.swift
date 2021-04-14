//
//  MCQ.swift
//  Quizzler-iOS13
//
//  Created by Mikita Shah on 14/4/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct MCQ {
    let text: String
    let options: [String]
    let answer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        options = a
        answer = correctAnswer
    }
}
