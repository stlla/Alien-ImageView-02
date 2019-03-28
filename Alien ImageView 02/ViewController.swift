//
//  ViewController.swift
//  Alien ImageView 02
//
//  Created by D7702_10 on 2019. 3. 28..
//  Copyright © 2019년 D7702_10. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var alienImagerViewer: UIImageView!
    @IBOutlet weak var IBOutlet: UILabel!
    
    
    var count = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
            alienImagerViewer.image = UIImage(named: "frame1.png")

        IBOutlet.text = "frame\(count).png"
    }


    @IBAction func IBAction(_ sender: Any) {
        count+=1
        
        if(count>5){
            count = 1
        }
        alienImagerViewer.image = UIImage(named: "frame\(count).png")
        
        IBOutlet.text = "frame\(count).png"
    }
}

