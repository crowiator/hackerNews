//
//  WebView.swift
//  hackerNews
//  App was created in udemy course by Dr. Angela Yu
//  Created by crow on 27/03/2023.
//

import Foundation
import WebKit
import SwiftUI
struct Webview: UIViewRepresentable {
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    
    let urlString: String?
    
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        if let safeString = urlString {
            if let url = URL(string: safeString) {
                let request = URLRequest(url: url)
                uiView.load(request)
            }
                
        }
    }
    
    
}
