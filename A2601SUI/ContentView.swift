//
//  ContentView.swift
//  A2601SUI
//
//  Created by Danny Shen on 2026/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Spacer()
            Image(systemName: "person.circle.fill")       // 使用 System Image
                .resizable()
                .scaledToFit()
                .frame(width: 200)
                .foregroundColor(.blue)
            
            Text("潤五 Danny") // 名字文字
                .font(.title)
            Text("Apple 開發者者，擅長 SwiftUI、Xcode 也會一點  Android 和其他程式")   // 簡介文字
                .font(.subheadline)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            Spacer()
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(.systemGroupedBackground))
    }
}

#Preview {
    ContentView()
}
