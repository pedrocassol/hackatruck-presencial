//
//  ContentView.swift
//  desafio01
//
//  Created by Turma02-23 on 15/10/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 100, height: 100)
                Spacer()
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 100, height: 100)
            }
            Spacer()
            HStack{
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 100, height: 100)
                Spacer()
                Rectangle()
                    .fill(Color.yellow)
                    .frame(width: 100, height: 100)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
