//
//  SampleViewModel.swift
//  0113_MiniApp
//
//  Created by 近藤米功 on 2023/01/13.
//

import Foundation

class SampleViewModel: ObservableObject {
    @Published var model: SampleModel

    init(model: SampleModel) {
        self.model = model
    }

    var count: Int {
        get {
            return model.count
        }

        set {
            model.count = newValue
        }
    }

    func countUp() {
        model.countUp()
    }

    func countDown() {
        model.countDown()
    }

}
