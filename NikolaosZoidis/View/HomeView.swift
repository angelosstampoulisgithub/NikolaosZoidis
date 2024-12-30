//
//  HomeView.swift
//  NikolaosZoidis
//
//  Created by Angelos Staboulis on 29/12/24.
//

import SwiftUI
extension String {
    subscript(offset: Int) -> Character {
        self[index(startIndex, offsetBy: offset)]
    }
}
struct HomeView: View {
    @State var text: String = ""
    @State var finalText: String = "ΝΙΚΟΛΑΟΣ, ΖΩΙΔΗΣ"
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    @State var position:Int = 0
    var gradient =  LinearGradient(gradient: Gradient(colors: [.white, .white, .white]), startPoint: .top, endPoint: .bottom)
    var body: some View {
        VStack{
            Image(.zoidis).resizable().overlay {
                HStack {
                    Text(text).font(.largeTitle).frame(width:950,alignment:.leading)
                                      .foregroundStyle(gradient)
                                      .offset(x:320,y:-320)
                                      .onReceive(timer) { output in
                                          if position < finalText.count {
                                              text.append(finalText[position])
                                          }
                                          position = position + 1
                                      }
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
