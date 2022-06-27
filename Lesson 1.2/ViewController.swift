//
//  ViewController.swift
//  Lesson 1.2
//
//  Created by Boris Alexandrov on 27.06.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloWorld: UILabel!
    @IBOutlet var ShowTextBatton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorld.isHidden = true
        helloWorld.textColor = .systemRed
        ShowTextBatton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    @IBAction func ShowTextBattonPressed() {
        helloWorld.isHidden.toggle()
        
        if helloWorld.isHidden {
            ShowTextBatton.setTitle("Show Text", for: .normal)
        } else {
            ShowTextBatton.setTitle("Hide Text", for: .normal)
        }
    }
}

