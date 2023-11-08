//
//  WelcomeView.swift
//  Code Quiz
//
//  Created by Alumno on 08/11/23.
//

import SwiftUI

struct WelcomeView: View {

    var body: some View {
        NavigationStack {
            ZStack {
                GameColor.main.ignoresSafeArea()
                VStack {
                    Spacer()
                    VStack (alignment: .leading, spacing: 0) {
                        Text("Select correct answers to the following questions.")
                            .font(.largeTitle)
                            .bold()
                            .multilineTextAlignment(.leading)
                            .padding()
                    }
                    Spacer()
                    NavigationLink(destination: GameView()) {
                        BottomTextView(str: "Okay, lets go!")
                    }
                }
                .foregroundColor(.white)
            }
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
