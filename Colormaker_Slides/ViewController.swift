//
//  ViewController.swift
//  Colormaker_Slides
//
//  Created by Tony Nlemadim on 3/5/20.
//  Copyright © 2020 Tonys Dev Ops. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//    Outlets
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redSlide: UISlider!
    @IBOutlet weak var whiteSlide: UISlider!
    @IBOutlet weak var blackSlide: UISlider!
    @IBOutlet weak var blueSlide: UISlider!
    @IBOutlet weak var yellowSlide: UISlider!
    @IBOutlet weak var greenSlide: UISlider!
    
//    Actions
    
    @IBAction func changeColorPallet(_ sender: AnyObject) {
        
        let r: CGFloat = CGFloat(self.redSlide.value)
        let g: CGFloat = CGFloat(self.greenSlide.value)
//        let y: CGFloat = CGFloat(self.yellowSlide.value)
        let b: CGFloat = CGFloat(self.blueSlide.value)
//        let black: CGFloat = CGFloat(self.blackSlide.value)
//        let w: CGFloat = CGFloat(self.whiteSlide.value)
       
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
    
}

