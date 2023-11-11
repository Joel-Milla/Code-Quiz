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
        Question(questionText: "Who invented the World Wide Web?",
                 possibleAnswers: [
                    "Steve Jobs",
                    "Linus Torvalds",
                    "Bill Gates",
                    "Tim Berners-Lee"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "What was the first object oriented programming language?",
                 possibleAnswers: [
                    "Simula",
                    "Python",
                    "Swift",
                    "C"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "What is the primary purpose of a compiler in programming?",
                 possibleAnswers: [
                    "Translating code into machine language",
                    "Debugging code",
                    "Creating user interfaces",
                    "Managing databases"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "Which algorithm is often considered the basis of modern cryptography?",
                 possibleAnswers: [
                    "Bubble Sort",
                    "RSA Algorithm",
                    "Quick Sort",
                    "Binary Search"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "What does 'HTTP' stand for in a web address?",
                 possibleAnswers: [
                    "High Transfer Text Protocol",
                    "HyperText Transfer Protocol",
                    "Hyperlink Tracking Protocol",
                    "Hyper Transfer Protocol"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "Which programming language is known for its use in web development?",
                 possibleAnswers: [
                    "Java",
                    "C#",
                    "Python",
                    "JavaScript"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "What is 'Big O Notation' used for?",
                 possibleAnswers: [
                    "Error handling in software",
                    "Estimating algorithm efficiency",
                    "Measuring software quality",
                    "Data encryption"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "Who is known as the father of modern computer science?",
                 possibleAnswers: [
                    "Charles Babbage",
                    "Alan Turing",
                    "John von Neumann",
                    "Ada Lovelace"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "Which of these is a key feature of 'Object-Oriented Programming'?",
                 possibleAnswers: [
                    "Inheritance",
                    "Recursion",
                    "Typing speed",
                    "HTTP requests"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "What is an example of a 'NoSQL' database?",
                 possibleAnswers: [
                    "MySQL",
                    "Oracle",
                    "MongoDB",
                    "PostgreSQL"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "Which company developed the Java programming language?",
                 possibleAnswers: [
                    "Microsoft",
                    "Apple",
                    "Sun Microsystems",
                    "IBM"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "What is the term for an error in a program that prevents it from running as expected?",
                 possibleAnswers: [
                    "Bug",
                    "Crash",
                    "Syntax",
                    "Loop"
                 ],
                 correctAnswerIndex: 0)
    ]

}
