//
//  DetailView.swift
//  NewsForCovid
//
//  Created by Amey Viney on 8/4/20.
//  Copyright © 2020 Amey Sunu. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    var body: some View {
        Text("Hello, World!")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://github.com").previewDevice(PreviewDevice.init(rawValue: "iPhone 11"))
    }
}
