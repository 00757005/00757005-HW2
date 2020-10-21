//
//  SongList.swift
//  00757005-HW2
//
//  Created by User19 on 2020/10/18.
//

import SwiftUI

struct SongList: View {
    var body: some View {
        VStack{
            Section(header: CustomeHeader(name: "專輯介紹", red: 245, green: 180, blue: 90)){
                Link(destination: URL(string: "https://reurl.cc/3Lb4jV")!, label: {
                    HStack{
                        Image("music1")
                            .resizable()
                            .frame(width: 220, height: 220)
                        ScrollView{
                            LazyVStack{
                                Text("專輯介紹:")
                                    .font(.system(size:20))
                                    .fontWeight(.bold)
                                Text(album1)
                            }
                        }
                        .frame(height: 220)
                    }
                })
            }
            Section(header: CustomeHeader(name: "專輯曲目", red: 245, green: 180, blue: 90)){
                List{
                    ForEach(0..<songs.count){(index) in
                        SongRow(Char: songs[index])
                    }
                }
            }
        }
        .background(Image("background").resizable().scaledToFill().opacity(0.3))
        .navigationTitle("卡通人物")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct SongList_Previews: PreviewProvider {
    static var previews: some View {
        SongList()
    }
}

struct CustomeHeader: View {
    let name: String
    let red: Double
    let green: Double
    let blue: Double
    var body: some View {
        ZStack {
            Color(red: red/255, green: green/255, blue: blue/255).edgesIgnoringSafeArea(.all)
            HStack {
                Text(name)
                    .font(.system(size: 25))
                    .bold()
                    .foregroundColor(Color.black)
                Spacer()
            }
            .frame(width: 370)
            Spacer()
        }.frame(width: 410, height: 33)
    }
}
