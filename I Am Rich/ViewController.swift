//
//  ViewController.swift
//  I Am Rich
//
//  Created by Khalid Sakib on 2020-02-29.
//  Copyright © 2020 Khalid Sakib. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "—Pngtree—yes comic bubble speech_4224008-1"),#imageLiteral(resourceName: "—Pngtree—comic speech bubble with expression_4459435"),#imageLiteral(resourceName: "—Pngtree—comic speech bubble with expression_4459436")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        imageView.image = ballArray.randomElement()
    
    
    }

}
