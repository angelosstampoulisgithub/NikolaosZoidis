//
//  ViewModel.swift
//  NikolaosZoidis
//
//  Created by Angelos Staboulis on 29/12/24.
//

import Foundation
@MainActor
class ViewModel:ObservableObject{
    var model:Model
    init(model: Model) {
        self.model = model
    }
    func createBiography(biography:String)->String{
        model.biography = biography
        return model.biography
    }
}
