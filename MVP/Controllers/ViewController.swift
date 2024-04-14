//
//  ViewController.swift
//  MVP
//
//  Created by Алмаз Рахматуллин on 06.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        
    }
}


//MARK: - SwiftUI
import SwiftUI
struct Provider_ViewController : PreviewProvider {
    static var previews: some View {
        ContainterView().edgesIgnoringSafeArea(.all)
    }
    
    struct ContainterView: UIViewControllerRepresentable {
        func makeUIViewController(context: Context) -> UIViewController {
            return viewController
        }
        
        typealias UIViewControllerType = UIViewController
        
        
        let viewController = ViewController()
        func makeUIViewController(context: UIViewControllerRepresentableContext<Provider_ViewController.ContainterView>) -> ViewController {
            return viewController
        }
        
        func updateUIViewController(_ uiViewController: Provider_ViewController.ContainterView.UIViewControllerType, context: UIViewControllerRepresentableContext<Provider_ViewController.ContainterView>) {
            
        }
    }
}


/*
//MARK: - SwiftUI
import SwiftUI
struct <#Provider#> : PreviewProvider {
    static var previews: some View {
        ContainterView().edgesIgnoringSafeArea(.all)
    }
    
    struct ContainterView: UIViewControllerRepresentable {
        func makeUIViewController(context: Context) -> UIViewController {
            return viewController
        }
        
        typealias UIViewControllerType = UIViewController
        
        
        let viewController = <#ViewController#>()
        func makeUIViewController(context: UIViewControllerRepresentableContext<<#Provider#>.ContainterView>) -> <#ViewController#> {
            return viewController
        }
        
        func updateUIViewController(_ uiViewController: <#Provider#>.ContainterView.UIViewControllerType, context: UIViewControllerRepresentableContext<<#Provider#>.ContainterView>) {
            
        }
    }
}
*/
