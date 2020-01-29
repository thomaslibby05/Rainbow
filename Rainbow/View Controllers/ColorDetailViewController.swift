//
//  ColorDetailViewController.swift
//  Rainbow
//
//  Created by Elizabeth Thomas on 1/28/20.
//  Copyright © 2020 Libby Thomas. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    var cellColor: MyColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateViews()
    }
    

    func updateViews() {
        if let cellColor = cellColor {
            title = cellColor.name
            view.backgroundColor = cellColor.color
        }
    }
    
    
}
