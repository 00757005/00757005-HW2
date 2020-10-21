//
//  SongRow.swift
//  00757005-HW2
//
//  Created by User19 on 2020/10/18.
//

import SwiftUI

struct SongRow: View {
    var Char: Song
    var body: some View {
        HStack {
            Image("music1")
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

struct SongRow_Previews: PreviewProvider {
    static var previews: some View {
        SongRow(Char: songs[0])
    }
}
