//
//  ViewController.swift
//  sampleAnimeTwinkle
//
//  Created by Eriko Ichinohe on 2018/01/22.
//  Copyright © 2018年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageViewU: UIImageView!
    
    @IBOutlet weak var imageViewL: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imagearray1:[UIImage]? = [UIImage(named:"sample.png")!,UIImage(named:"white.png")!]
        imageViewU.animationImages = imagearray1 as! [UIImage]
        
        imageViewU.animationDuration = 0.5
        imageViewU.animationRepeatCount = 0
        
        imageViewU.startAnimating()
        
        let imagearray2:[UIImage]? = [UIImage(named:"white.png")!,UIImage(named:"sample2.png")!]
        imageViewL.animationImages = imagearray2 as! [UIImage]
        
        imageViewL.animationDuration = 0.5
        imageViewL.animationRepeatCount = 0
        
        imageViewL.startAnimating()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

