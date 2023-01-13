//
//  SampleModel.swift
//  0113_MiniApp
//
//  Created by 近藤米功 on 2023/01/13.
//

import Foundation

struct SampleModel {
    var count: Int = 0
    var stars: String = ""

    mutating func countUp() {
        self.count += 1
    }

    mutating func countDown() {
        self.count -= 1
    }
}
