//
//  ViewController.swift
//  Ask Me Anything
//
//  Created by Jeevan Chandra Joshi on 05/01/23.
//

import UIKit

class ViewController: UIViewController {
    let images = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    @IBOutlet var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func asked(_ sender: UIButton) {
        imageView.image = UIImage(named: images.randomElement()!)
    }
}
