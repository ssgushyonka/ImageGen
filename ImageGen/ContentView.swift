//
//  ContentView.swift
//  ImageGen
//
//  Created by Элина Борисова on 15.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40) {
            Text("Добро пожаловать в приложение для генерации изобажений с помощью Kandinsky AI!")
                .font(.system(size: 20, weight: .bold))
                .multilineTextAlignment(.center)
            
            Text("Чтобы начать, выберите действие:")
                .font(.system(size: 18, weight: .medium))
            
            Button(action: {
                print("Button 1 tapped")
            }) {
                Text("Сгенерировать изображение")
                    .frame(width: 250, height: 50)
                    .background(Color.blue)
                    .foregroundStyle(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            }

            Button(action: {
                print("Button 2 tapped")
            }) {
                Text("Сгенерировать ключи")
                    .frame(width: 250, height: 50)
                    .background(Color.blue)
                    .foregroundStyle(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            }

            Button(action: {
                print("Button 3 tapped")
            }) {
                Text("Добавить ключи")
                    .frame(width: 250, height: 50)
                    .background(Color.blue)
                    .foregroundStyle(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            }
        }
        .padding(.top, 150)
        
        Spacer()
    }
}

#Preview {
    ContentView()
}
