//
//  ViewController.swift
//  NikolaosZoidis
//
//  Created by Angelos Staboulis on 29/12/24.
//

import Foundation
import UIKit
class ViewController: UIViewController {
    var mainImageView =  UIImageView()
    var imageArray:[UIImage] = []
    var pageIndex:Int!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let varosi1 = UIImage(named: "varosi1") {
            imageArray.append(varosi1)
        }
        if let varosi2 = UIImage(named: "varosi2") {
            imageArray.append(varosi2)
        }
        if let varosi3 = UIImage(named: "varosi3") {
            imageArray.append(varosi3)
        }
        if let varosi4 = UIImage(named: "varosi4") {
            imageArray.append(varosi4)
        }
        if let varosi5 = UIImage(named: "varosi6") {
            imageArray.append(varosi5)
        }
        if let varosi6 = UIImage(named: "varosi7") {
            imageArray.append(varosi6)
        }
        if let varosi7 = UIImage(named: "varosi8") {
            imageArray.append(varosi7)
        }
        if let varosi8 = UIImage(named: "varosi9") {
            imageArray.append(varosi8)
        }
        if let varosi9 = UIImage(named: "varosi10") {
            imageArray.append(varosi9)
        }
        if let varosi10 = UIImage(named: "varosi11") {
            imageArray.append(varosi10)
        }
        if let varosi11 = UIImage(named: "varosi12") {
            imageArray.append(varosi11)
        }
        if let varosi12 = UIImage(named: "varosi13") {
            imageArray.append(varosi12)
        }
        let width = UIScreen.main.bounds.width
        let height = UIScreen.main.bounds.height - 150
        mainImageView.frame = CGRect(x: 0, y: 0, width: width, height: height)
        mainImageView.image = imageArray[pageIndex]
        self.view.addSubview(mainImageView)
     
      
       
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        if let varosi1 = UIImage(named: "varosi1") {
            imageArray.append(varosi1)
        }
        if let varosi2 = UIImage(named: "varosi2") {
            imageArray.append(varosi2)
        }
        if let varosi3 = UIImage(named: "varosi3") {
            imageArray.append(varosi3)
        }
        if let varosi4 = UIImage(named: "varosi4") {
            imageArray.append(varosi4)
        }
        if let varosi5 = UIImage(named: "varosi5") {
            imageArray.append(varosi5)
        }
        if let varosi6 = UIImage(named: "varosi6") {
            imageArray.append(varosi6)
        }
        if let varosi7 = UIImage(named: "varosi7") {
            imageArray.append(varosi7)
        }
        if let varosi8 = UIImage(named: "varosi8") {
            imageArray.append(varosi8)
        }
        if let varosi9 = UIImage(named: "varosi9") {
            imageArray.append(varosi9)
        }
        if let varosi10 = UIImage(named: "varosi10") {
            imageArray.append(varosi10)
        }
        if let varosi11 = UIImage(named: "varosi11") {
            imageArray.append(varosi11)
        }
        if let varosi12 = UIImage(named: "varosi12") {
            imageArray.append(varosi12)
        }
        if let varosi13 = UIImage(named: "varosi13") {
            imageArray.append(varosi13)
        }
        let width = UIScreen.main.bounds.width
        let height = UIScreen.main.bounds.height - 150
        mainImageView.frame = CGRect(x: 0, y: 0, width: width, height: height)
        mainImageView.image = imageArray[pageIndex]
        self.view.addSubview(mainImageView)
    }

}
