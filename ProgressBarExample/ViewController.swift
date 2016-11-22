//
//  ViewController.swift
//  ProgressBarExample
//
//  Created by Ken Porter on 2016-11-22.
//  Copyright © 2016 KenBPorter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var progressBarView: ProgressBarView!
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var progressIndex: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        progressIndex.text = "Progress: 0.00 %"
    }

    @IBAction func sliderMoved(_ sender: Any) {
        progressBarView.progress = CGFloat(slider.value)
        
        progressIndex.text = "Progress: \(slider.percentCompleted(numOfDecimals: 2))"
        
    }
    
}

