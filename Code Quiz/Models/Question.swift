//
//  Question.swift
//  Code Quiz
//
//  Created by Alumno on 06/11/23.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        // Existing questions...
        Question(questionText: "Primary key in databases ensures:",
                 possibleAnswers: ["Speed", "Uniqueness", "Size", "Security"],
                 correctAnswerIndex: 1),
        Question(questionText: "In computing, API stands for:",
                 possibleAnswers: ["Application Programming Interface", "Advanced Programming Input", "Application Protocol Interface", "Automated Program Interaction"],
                 correctAnswerIndex: 0),
        Question(questionText: "HTML is used for:",
                 possibleAnswers: ["Styling", "Structure", "Scripting", "Storage"],
                 correctAnswerIndex: 1),
        Question(questionText: "Which is a Linux distribution?",
                 possibleAnswers: ["Windows", "Ubuntu", "MacOS", "iOS"],
                 correctAnswerIndex: 1),
        Question(questionText: "Python is a:",
                 possibleAnswers: ["Snake", "Language", "Protocol", "Database"],
                 correctAnswerIndex: 1),
        Question(questionText: "Who founded Microsoft?",
                 possibleAnswers: ["Jobs", "Bezos", "Gates", "Musk"],
                 correctAnswerIndex: 2),
        Question(questionText: "Cloud computing relies on:",
                 possibleAnswers: ["Local Storage", "Remote Servers", "USB Drives", "DVDs"],
                 correctAnswerIndex: 1),
        Question(questionText: "GPU is used for:",
                 possibleAnswers: ["Processing", "Graphics", "Storage", "Networking"],
                 correctAnswerIndex: 1),
        Question(questionText: "SQL is for:",
                 possibleAnswers: ["Styling", "Querying", "Scripting", "Encoding"],
                 correctAnswerIndex: 1),
        Question(questionText: "The brain of a computer is the:",
                 possibleAnswers: ["CPU", "GPU", "RAM", "SSD"],
                 correctAnswerIndex: 0),
        Question(questionText: "CSS is used for:",
                 possibleAnswers: ["Structure", "Styling", "Scripting", "Saving"],
                 correctAnswerIndex: 1),
        Question(questionText: "Which is not an operating system?",
                 possibleAnswers: ["Linux", "Java", "Windows", "MacOS"],
                 correctAnswerIndex: 1)
    ]


}
