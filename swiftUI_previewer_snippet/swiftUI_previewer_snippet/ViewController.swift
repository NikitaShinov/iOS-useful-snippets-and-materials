//
//  ViewController.swift
//  swiftUI_previewer_snippet
//
//  Created by max on 18.07.2022.
//

import UIKit

class CustomViewControllerPreview: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemGreen
        
    }

}

#if DEBUG
import SwiftUI



struct UpgradeViewController_Previews: PreviewProvider {
    
    static var previews: some View {
        ViewControllerPreviewer<CustomViewControllerPreview>()
    }
    
}
#endif
