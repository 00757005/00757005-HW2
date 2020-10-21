//
//  MusicView.swift
//  00757005-HW2
//
//  Created by User19 on 2020/10/18.
//

import SwiftUI

struct MusicView: View {
    let song: Song
    var body: some View {
        NavigationView{
            VStack{
                NavigationLink(destination: SongList()) {
                    VStack{
                        Image("music1")
                            .resizable()
                            .frame(width: 300, height: 300)
                        Text("卡通人物")
                            .font(.system(size:20))
                            .fontWeight(.heavy)
                    }
                }
                NavigationLink(destination: SongList2()) {
                    VStack{
                        Image("music2")
                            .resizable()
                            .frame(width: 300, height: 300)
                        Text("我們以後要結婚")
                            .font(.system(size:20))
                            .fontWeight(.heavy)
                    }
                }
            }
            .background(Image("background").resizable().scaledToFill().opacity(0.3))
            .navigationTitle("專輯介紹")
        }
    }
}

struct MusicView_Previews: PreviewProvider {
    static var previews: some View {
        MusicView(song: Song(name: "波克比的愛", singer: "茄子蛋"))
    }
}


