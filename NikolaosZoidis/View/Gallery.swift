//
//  Gallery.swift
//  NikolaosZoidis
//
//  Created by Angelos Staboulis on 29/12/24.
//

import SwiftUI

struct Gallery: View {
    var body: some View {
        ZStack{
            VStack{
                Color.black.overlay {
                    PageCurl()
                }
            }.frame(maxWidth:.infinity,maxHeight: .infinity,alignment: .top)
        }
    }
}

#Preview {
    Gallery()
}
