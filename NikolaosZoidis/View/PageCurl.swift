//
//  PageCurl.swift
//  NikolaosZoidis
//
//  Created by Angelos Staboulis on 29/12/24.
//

import Foundation
import UIKit
import SwiftUI
struct PageCurl:UIViewControllerRepresentable{
    typealias UIViewControllerType = PageViewController
    func makeUIViewController(context: Context) -> PageViewController {
        return PageViewController()
    }
    func updateUIViewController(_ uiViewController: PageViewController, context: Context) {
        
    }
    
    
}
