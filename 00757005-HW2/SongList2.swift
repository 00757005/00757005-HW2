//
//  SongList.swift
//  00757005-HW2
//
//  Created by User19 on 2020/10/18.
//

import SwiftUI

struct SongList2: View {
    var body: some View {
        VStack{
            Section(header: CustomeHeader(name: "專輯介紹", red: 245, green: 180, blue: 90)){
                Link(destination: URL(string: "https://reurl.cc/2gljW4")!, label: {
                    HStack{
                        Image("music2")
                            .resizable()
                            .frame(width: 220, height: 220)
                        ScrollView{
                            LazyVStack{
                                Text("專輯介紹:")
                                    .font(.system(size:20))
                                    .fontWeight(.bold)
                                Text(album2)
                            }
                        }
                        .frame(height: 220)
                    }
                })
            }
            Section(header: CustomeHeader(name: "專輯曲目", red: 245, green: 180, blue: 90)){
                List{
                    ForEach(0..<songs2.count){(index) in
                        SongRow2(Char: songs2[index])
                    }
                }
            }
        }
        .background(Image("background").resizable().scaledToFill().opacity(0.3))
        .navigationTitle("我們以後要結婚")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct SongList2_Previews: PreviewProvider {
    static var previews: some View {
        SongList2()
    }
}
