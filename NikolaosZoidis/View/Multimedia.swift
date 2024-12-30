//
//  Multimedia.swift
//  NikolaosZoidis
//
//  Created by Angelos Staboulis on 29/12/24.
//

import SwiftUI
import AVKit
struct Multimedia: View {
    @State var urlVideo = URL(filePath: Bundle.main.path(forResource: "zoidis", ofType: "mp4")!)
    @State var videoPlayer:AVPlayer
    var body: some View {
        VStack{
            VideoPlayer(player:videoPlayer).overlay {
                ZStack{
                    VStack{
                        Text("OIKIA").font(.largeTitle).foregroundStyle(.white)
                        Text("ΝΙΚΟΛΑΟΥ ΖΩΙΔΗ").font(.largeTitle).foregroundStyle(.white)
                    }.frame(maxWidth: .infinity,maxHeight:.infinity,alignment: .top)
                }
            }
        }.onAppear {
            videoPlayer = AVPlayer(url: urlVideo)
            videoPlayer.play()
        }
    }
}

#Preview {
    Multimedia(videoPlayer: .init())
}
