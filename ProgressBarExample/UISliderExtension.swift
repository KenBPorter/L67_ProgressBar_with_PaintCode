//
//  UISliderExtension.swift
//  ProgressBarExample
//
//  Created by Ken Porter on 2016-11-22.
//  Copyright © 2016 KenBPorter. All rights reserved.
//

import UIKit

extension UISlider {
    
    func percentCompleted(numOfDecimals: Int) -> String {
        let _formatStr = "%.\(numOfDecimals)f"
        return String(format: _formatStr, self.value) + " %"
    }
    
}
