//
//  HomeView.swift
//  ImageGen
//
//  Created by Элина Борисова on 15.02.2025.
//

import SwiftUI

struct HomeView: View {

    @Binding var selectedTab: Int
    var body: some View {
        VStack(spacing: 30) {
            Text("Добро пожаловать в приложение для генерации изображений с помощью Kandinsky AI!")
                .font(.system(size: 20, weight: .bold))
                .multilineTextAlignment(.center)
            
            Text("Выберите действие:")
                .font(.system(size: 18, weight: .medium))
            Button(action: { selectedTab = 1 }) {
                Text("Сгенерировать изображение")
                    .frame(width: 250, height: 50)
                    .background(Color.blue)
                    .foregroundStyle(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            }
            
            Button(action: { selectedTab = 3 }) {
                Text("Сгенерировать ключи")
                    .frame(width: 250, height: 50)
                    .background(Color.blue)
                    .foregroundStyle(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            }
            
            Button(action: { selectedTab = 2 }) {
                Text("Добавить ключи")
                    .frame(width: 250, height: 50)
                    .background(Color.blue)
                    .foregroundStyle(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            }
        }
        .padding(.top)
    }
}
