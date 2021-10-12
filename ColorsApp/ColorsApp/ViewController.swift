//
//  ViewController.swift
//  ColorsApp
//
//  Created by Rui Barbosa on 12/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewOutlet: UIView!
    @IBOutlet weak var sliderOutlet: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnRed(_ sender: Any) {
        viewOutlet.backgroundColor = UIColor.red
    }
    
    @IBAction func btnYellow(_ sender: Any) {
        viewOutlet.backgroundColor = UIColor.yellow
    }
    
    @IBAction func btnBlue(_ sender: Any) {
        viewOutlet.backgroundColor = UIColor.blue
        
    }
    
    @IBAction func btnReset(_ sender: Any) {
        viewOutlet.backgroundColor = UIColor.white
    }
    
    @IBAction func slider(_ sender: Any) {
        viewOutlet.alpha = CGFloat(sliderOutlet.value)
    }
}

