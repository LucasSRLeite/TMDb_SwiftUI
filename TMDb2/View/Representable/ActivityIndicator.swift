//
//  ActivityIndicator.swift
//  TMDb2
//
//  Created by Lucas Leite on 04/07/19.
//  Copyright © 2019 Lucas Leite. All rights reserved.
//

import SwiftUI
import UIKit

/// Workaround to represent an UIActivityIndicatorView on SwiftUI
/// UIViewRepresentable protocol requires these two methods to be implemented
struct ActivityIndicator: UIViewRepresentable {
    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let activityIndicator = UIActivityIndicatorView()
        activityIndicator.startAnimating()
        activityIndicator.hidesWhenStopped = true
        return activityIndicator
    }

    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {}
}
