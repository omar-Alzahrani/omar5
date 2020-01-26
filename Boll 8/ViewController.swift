//
//  ViewController.swift
//  Boll 8
//
//  Created by omar alzhrani on 13/05/1441 AH.
//  Copyright © 1441 omar alzhrani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var random : Int = 0
    
   let Arayyes = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    
    @IBOutlet weak var balls: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func AskButton(_ sender: UIButton) {
        
        chengeball()
    }
    
    func chengeball(){
        
    random = Int(arc4random_uniform(5))
        
        balls.image = UIImage(named: Arayyes[random])
    
    }


}

