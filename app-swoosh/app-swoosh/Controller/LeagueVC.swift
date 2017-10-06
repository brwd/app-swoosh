//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Payton Miller on 10/6/17.
//  Copyright © 2017 Payton Miller. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func userTappedNext(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    

}
