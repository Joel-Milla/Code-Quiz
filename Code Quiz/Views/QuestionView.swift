//
//  QuestionView.swift
//  Code Quiz
//
//  Created by Alumno on 10/11/23.
//

import SwiftUI

struct QuestionView: View {
    let question: Question
    
    var body: some View {
        Text(question.questionText)
            .font(.largeTitle)
            .bold()
            .multilineTextAlignment(.leading)
        Spacer()
        HStack {
            ForEach(0..<question.possibleAnswers.count) { answerIndex in
                Button(action: {
                    print("Tapped on option with the text: \(question.possibleAnswers[answerIndex])")
                  }, label: {
                    ChoiceTextView(choiceText: question.possibleAnswers[answerIndex])
                  })
            }
        }
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView(question: Game().currentQuestion)
    }
}
