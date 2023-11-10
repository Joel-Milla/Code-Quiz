//
//  ScoreView.swift
//  Code Quiz
//
//  Created by Alumno on 10/11/23.
//

import SwiftUI

struct ScoreView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                GameColor.main.ignoresSafeArea()
                VStack {
                    Spacer()
                    Text("Final Score:")
                        .font(.body)
                    Text("???%")
                        .font(.system(size: 50))
                        .bold()
                        .padding()
                    Spacer()
                    VStack {
                        Text("???✅")
                        Text("???❌")
                    }
                    .font(.system(size: 30))
        
                    Spacer()
                    NavigationLink(destination: GameView(), label: {
                        BottomTextView(str: "Re-take Quiz")
                    })
                }
                .foregroundStyle(.white)
                .toolbar(.hidden)
            }
        }
    }
}

struct ScoreView_Previews: PreviewProvider {
    static var previews: some View {
        ScoreView()
    }
}
