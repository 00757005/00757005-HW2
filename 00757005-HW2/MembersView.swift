//
//  MembersView.swift
//  00757005-HW2
//
//  Created by User19 on 2020/10/18.
//

import SwiftUI

struct MembersView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    Section(header: CustomeHeader(name: "樂團簡介", red: 245, green: 180, blue: 90)){
                        TabView {
                            ForEach(1..<6) { (index) in
                                Image("band\(index)")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 400, height: 400)
                            }
                        }
                        .frame(width: 400, height: 300)
                        .tabViewStyle(PageTabViewStyle())
                        Text(band)
                            .font(.system(size: 17))
                        Text("(來源：維基百科)")
                            .offset(x: 135)
                    }
                    Section(header: CustomeHeader(name: "樂團成員", red: 245, green: 180, blue: 90)){
                        NavigationLink(destination: Member1_View()) {
                            HStack{
                                Image("member1")
                                    .resizable()
                                    .frame(width:110, height:110)
                                    .scaledToFill()
                                    .padding(20)
                                    .cornerRadius(100)
                                VStack{
                                    Text("黃奇斌(阿斌)")
                                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    Text("主唱 ＆ 鍵盤")
                                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    Text("「從小學鋼琴、後來還學二胡，17 歲開始跟別人組團...」")
                                }
                                Spacer()
                            }
                        }
                        NavigationLink(destination: Member2_View()) {
                            HStack{
                                Image("member2")
                                    .resizable()
                                    .frame(width:110, height:110)
                                    .scaledToFill()
                                    .padding(20)
                                    .cornerRadius(100)
                                VStack{
                                    Text("謝耀德(阿德)")
                                        .fontWeight(.bold)
                                    Text("主唱 ＆ 鍵盤")
                                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    Text("「小時學直笛學大提琴都很失敗，直到拿到那把電吉他...」")
                                }
                                Spacer()
                            }
                        }
                        NavigationLink(destination: Member3_View()) {
                            HStack{
                                Image("member3")
                                    .resizable()
                                    .frame(width:110, height:110)
                                    .scaledToFill()
                                    .padding(20)
                                    .cornerRadius(100)
                                VStack{
                                    Text("蔡鎧任(阿任)")
                                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    Text("主唱 ＆ 鍵盤")
                                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    Text("「高中學長帶他去樂器行，本來想學鼓，但是看到吉他套餐在特價於是開始了任神之路...」")
                                }
                                Spacer()
                            }
                        }
                    }
                    Spacer()
                }
                .background(Image("background").resizable().scaledToFill().opacity(0.3))
            }
            .navigationTitle("樂團介紹")
        }
    }
}

struct MembersView_Previews: PreviewProvider {
    static var previews: some View {
        MembersView()
    }
}

struct Member1_View: View {
    var body: some View {
        ScrollView{
            VStack{
                Section(header: CustomeHeader(name: "成員介紹", red: 245, green: 180, blue: 90)){
                    Image("member1_1")
                        .resizable()
                        .frame(width: 380, height: 380)
                        .cornerRadius(20)
                }
                Section(header: CustomeHeader(name: "基本資料", red: 245, green: 180, blue: 90)){
                    Text(member1)
                }
            }
            .background(Image("background").resizable().scaledToFill().opacity(0.3))
        }
        Spacer()
            .navigationTitle("黃奇斌(阿斌)")
            .navigationBarTitleDisplayMode(.inline)
    }
}

struct Member2_View: View {
    var body: some View {
        ScrollView{
            VStack{
                Section(header: CustomeHeader(name: "成員介紹", red: 245, green: 180, blue: 90)){
                    Image("member2_2")
                        .resizable()
                        .frame(width: 380, height: 380)
                        .cornerRadius(20)
                }
                Section(header: CustomeHeader(name: "基本資料", red: 245, green: 180, blue: 90)){
                    Text(member2)
                }
            }
            .background(Image("background").resizable().scaledToFill().opacity(0.3))
        }
        Spacer()
            .navigationTitle("謝耀德(阿德)")
            .navigationBarTitleDisplayMode(.inline)
    }
}

struct Member3_View: View {
    var body: some View {
        ScrollView{
            VStack{
                Section(header: CustomeHeader(name: "成員介紹", red: 245, green: 180, blue: 90)){
                    Image("member3_3")
                        .resizable()
                        .frame(width: 380, height: 380)
                        .cornerRadius(20)
                }
                Section(header: CustomeHeader(name: "基本資料", red: 245, green: 180, blue: 90)){
                    Text(member3)
                }
            }
            .background(Image("background").resizable().scaledToFill().opacity(0.3))
        }
        Spacer()
            .navigationTitle("蔡鎧任(阿任)")
            .navigationBarTitleDisplayMode(.inline)
    }
}
