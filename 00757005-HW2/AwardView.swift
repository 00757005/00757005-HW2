//
//  AwardView.swift
//  00757005-HW2
//
//  Created by User19 on 2020/10/18.
//

import SwiftUI

struct AwardView: View {
    var body: some View {
        VStack{
            Section(header: CustomeHeader(name: "得獎經歷", red: 245, green: 180, blue: 90)){
                List{
                    Text("金曲獎得獎")
                        .foregroundColor(.orange)
                        .fontWeight(.heavy)
                    Text("第29屆金曲獎")
                        .fontWeight(.bold)+Text(" - 最佳新人獎")
                    Text("第29屆金曲獎")
                        .fontWeight(.bold)+Text(" - 最佳台語專輯獎")
                    Text("金曲獎入圍")
                        .foregroundColor(.orange)
                        .fontWeight(.heavy)
                    Text("第31屆金曲獎")
                        .fontWeight(.bold)+Text(" - 最佳樂團獎")
                    Text("第31屆金曲獎")
                        .fontWeight(.bold)+Text(" - 最佳台語專輯獎")
                    Text("第31屆金曲獎")
                        .fontWeight(.bold)+Text(" - 年度專輯獎")
                    Text("第30屆金曲獎")
                        .fontWeight(.bold)+Text(" - 年度歌曲獎 (浪流連)")
                }
            }
            Image("award1")
                .resizable()
                .frame(width: 400, height: 300)
                .offset(y: -50)
        }
    }
}

struct AwardView_Previews: PreviewProvider {
    static var previews: some View {
        AwardView()
    }
}
