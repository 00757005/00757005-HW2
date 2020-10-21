//
//  SongRow.swift
//  00757005-HW2
//
//  Created by User19 on 2020/10/18.
//

import SwiftUI

struct SongRow2: View {
    var Char: Song
    var body: some View {
        HStack {
            Image("music2")
                .resizable()
                .scaledToFill()
                .frame(width: 80, height: 80)
                .clipped()
            VStack(alignment: .leading) {
                Text(Char.name)
                Text(Char.singer)
            }
            Spacer()
        }
    }
}

struct SongRow2_Previews: PreviewProvider {
    static var previews: some View {
        SongRow2(Char: songs[0])
    }
}
