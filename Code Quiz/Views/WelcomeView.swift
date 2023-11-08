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
                        HStack {
                            Spacer()
                            Text("Okay, lets go!")
                                .font(.body)
                                .bold()
                                .padding()
                            Spacer()
                        }.background(GameColor.accent)
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
