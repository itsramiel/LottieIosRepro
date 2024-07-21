//
//  ViewController.swift
//  TryLottie
//
//  Created by Rami Elwan on 21.07.24.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let animationView = AnimationView(name: "heart")
        animationView.frame = CGRect(x: 0, y: 0, width: 400, height: 400)
        animationView.center = view.center
        animationView.contentMode = .scaleAspectFill
        animationView.loopMode = .loop
        view.addSubview(animationView)
        
        animationView.play()
    }


}

