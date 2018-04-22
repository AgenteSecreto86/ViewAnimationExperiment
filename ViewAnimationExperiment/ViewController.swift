//
//  ViewController.swift
//  ViewAnimationExperiment
//
//  Created by Jesus Marcano on 4/22/18.
//  Copyright © 2018 Jesus Marcano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redRec: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        UIView.animate(withDuration: 2){self.redRec.backgroundColor = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)}
        
        let animator = UIViewPropertyAnimator(duration: 2, curve: .easeInOut)
        {
            self.redRec.backgroundColor = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)
        }
        
        animator.startAnimation()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

