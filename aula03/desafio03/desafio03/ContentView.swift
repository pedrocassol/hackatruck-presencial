import SwiftUI

struct ContentView: View {
    @State private var nome: String = ""
    @State private var mostrarAlerta = false
    
    var body: some View {
        ZStack {
            Image("fundo")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()

            VStack {
                Text("Bem-vindo, \(nome)")
                    .font(.largeTitle)

                TextField("Digite seu nome", text: $nome)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 20)
                        
                
                Spacer()
                
                VStack(spacing: 20) {
                    Image("logotipo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300, height: 100)

                    Image("caminhao")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300, height: 200)
                }

                Spacer()

                Button("Entrar") {
                    mostrarAlerta = true
                }
                .alert("ALERTA!", isPresented: $mostrarAlerta) {
                    Button("Vamos lá!") {
                        print("Desafio iniciado!")
                    }
                } message: {
                    Text("Você irá iniciar o desafio da aula agora")
                }
                
            }
            .padding(20)
        }
    }
}

#Preview {
    ContentView()
}
