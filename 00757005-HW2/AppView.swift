//
//  AppView.swift
//  00757005-HW2
//
//  Created by User19 on 2020/10/18.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        ZStack{
            TabView{
                ContentView()
                    .tabItem{
                        Image(systemName: "house.fill")
                        Text("主頁")
                    }
                MembersView()
                    .tabItem{
                        Image(systemName: "person.3.fill")
                        Text("樂團介紹")
                    }
                MusicView(song: Song(name: "波克比的愛", singer: "茄子蛋"))
                    .tabItem{
                        Image(systemName: "music.quarternote.3")
                        Text("專輯")
                    }
                AwardView()
                    .tabItem{
                        Image(systemName: "gift")
                        Text("得獎經歷")
                    }
            }
        }
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}

