//
//  ViewController.swift
//  app-swoosh
//
//  Created by Payton Miller on 10/4/17.
//  Copyright © 2017 Payton Miller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var swooshLogo: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //centers the logo 50pts from top
        swooshLogo.frame = CGRect(x: view.frame.size.width / 2 - swooshLogo.frame.size.width / 2, y: 50, width: swooshLogo.frame.size.width, height: swooshLogo.frame.size.height)
        
        bgImg.frame = view.frame;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

