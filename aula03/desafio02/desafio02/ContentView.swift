//
//  ContentView.swift
//  desafio02
//
//  Created by Turma02-23 on 15/10/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Image("gato")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 100)
                    .clipShape(Circle())
                VStack(spacing: 10){
                    Text("HackaTruck")
                        .foregroundStyle(.red)
                    Text("77 Universidades")
                        .foregroundStyle(.blue)
                    Text("5 regiões do Brasil")
                        .foregroundStyle(.orange)
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
