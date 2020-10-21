//
//  ContentView.swift
//  00757005-HW2
//
//  Created by User19 on 2020/10/18.
//

import SwiftUI

struct ContentView: View {
    @State private var show = false
    var body: some View {
        VStack{
            Text("茄子蛋")
                .font(.system(size:40))
                .fontWeight(.heavy)
            Text("「積極樂觀，感恩惜福！」")
                .font(.system(size:20))
            Text("「玩樂團，就是最浪漫的自作多情」")
                .font(.system(size:20))
            VStack{
                if show{
                    ImageView()
                        .transition(.opacity)
                }
            }.animation(.easeInOut(duration:5))
            .onAppear {
                self.show = true
            }
            .onDisappear {
                self.show = false
            }
            Text(data)
                .offset(y: -20)
            Spacer()
        }
        .offset(y:40)
        .background(Image("background").resizable().scaledToFill().opacity(0.3))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ImageView: View {
    var body: some View {
        Image("pic1")
            .resizable()
            .scaledToFit()
            .frame(width: 400, height: 400)
    }
}
