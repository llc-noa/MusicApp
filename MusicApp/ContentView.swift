//
//  ContentView.swift
//  MusicApp
//
//  Created by 菅谷亮太 on 2023/03/15.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlayer()
    var body: some View {
        ZStack {
            BackgroundView(imageName: "background")
            HStack {
                Button{
                    soundPlayer.cymbalPlay()
                }label: {
                    Image("cymbal")
                }
                Button{
                    soundPlayer.guitarPlay()
                }label: {
                    Image("guitar")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
