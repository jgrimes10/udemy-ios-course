//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Justin Grimes on 6/1/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImageView: UIImageView!
    
    let ballImages = [#imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball1")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        ballImageView.image = ballImages.randomElement()
    }
}

