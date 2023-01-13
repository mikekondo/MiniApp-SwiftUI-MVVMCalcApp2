//
//  ContentView.swift
//  0113_MiniApp
//
//  Created by 近藤米功 on 2023/01/13.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel = SampleViewModel(model: SampleModel())

    var body: some View {
        VStack(spacing: 8) {
            Text("\(viewModel.count)")
            Button {
                viewModel.countUp()
            } label: {
                Text("Count Up")
            }
            Button {
                viewModel.countDown()
            } label: {
                Text("Count Down")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
