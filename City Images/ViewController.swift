//
//  ViewController.swift
//  City Images
//
//  Created by Shengjie Mao on 9/17/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.image = UIImage(named: "seattle")
    }

    @IBAction func seattleImage(_ sender: Any) {
        imageView.image = UIImage(named: "seattle")
    }
    
    @IBAction func laImage(_ sender: Any) {
        imageView.image = UIImage(named: "losangeles")
    }
    
    @IBAction func austinImage(_ sender: Any) {
        imageView.image = UIImage(named: "austin")
    }
    
    @IBAction func newyorkImage(_ sender: Any) {
        imageView.image = UIImage(named: "newyork")
    }
    
    @IBAction func vegasImage(_ sender: Any) {
        imageView.image = UIImage(named: "lasvegas")
    }
}

