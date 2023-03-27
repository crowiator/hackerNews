//
//  DetailView.swift
//  hackerNews
//  App was created in udemy course by Dr. Angela Yu
//  Created by crow on 27/03/2023.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    var body: some View {
        Webview(urlString: url)
        
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com/")
    }
}


