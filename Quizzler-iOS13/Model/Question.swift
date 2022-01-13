//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Vansh Bhatia on 1/13/22.
//

import Foundation

struct Question {
    let text: String
    let answer:[String]
    let correctAnswer:String
    init(q: String, a: [String],correctAnswer:String) {
        text = q
        answer = a
        self.correctAnswer=correctAnswer
    }
}
