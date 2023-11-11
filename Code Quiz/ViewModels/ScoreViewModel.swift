//
//  ScoreViewModel.swift
//  Code Quiz
//
//  Created by Alumno on 11/11/23.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
