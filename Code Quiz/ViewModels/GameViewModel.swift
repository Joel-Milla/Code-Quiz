//
//  GameViewModel.swift
//  Code Quiz
//
//  Created by Alumno on 10/11/23.
//

import SwiftUI

class GameViewModel: ObservableObject {
    @Published private var game = Game()
    
    var currentQuestion: Question {
        game.currentQuestion
    }
    
    var questionProgressText: String {
        "\(game.currentQuestionIndex) / \(game.numberOfQuestions)"
    }
}
