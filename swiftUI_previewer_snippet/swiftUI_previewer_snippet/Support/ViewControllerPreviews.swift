//
//  ViewControllerPreviews.swift
//  swiftUI_previewer_snippet
//
//  Created by max on 18.07.2022.
//

import SwiftUI

#if DEBUG

struct ViewControllerPreviewer<VC: UIViewController>: UIViewControllerRepresentable {
    
    func makeUIViewController(context: Context) -> some UIViewController {
        VC()
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
}

#endif
