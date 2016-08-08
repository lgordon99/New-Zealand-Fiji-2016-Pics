//
//  ViewController3.swift
//  newZealandFiji2016Pics
//
//  Created by Lucia Gordon on 7/27/16.
//  Copyright © 2016 Lucia Gordon. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {
    @IBOutlet weak var fijiTitle: UILabel!
    @IBOutlet weak var fijiImages: UIImageView!
    var picsFiji:[String] = ["pic1Fiji", "pic2Fiji", "pic3Fiji", "pic4Fiji", "pic5Fiji"]

    var i:Int = 1
    @IBAction func forwardArrowFiji(sender: UIButton) {
        if i < picsFiji.count {
            fijiImages.image = UIImage.init(named: picsFiji[i])
            i += 1
            //fijiTitle.text = "\(i)"
        }
    }
    @IBAction func backArrowFiji(sender: UIButton) {
        if i > 1 {
            fijiImages.image = UIImage.init(named: picsFiji[i-2])
            i -= 1
            //fijiTitle.text = "\(i)"
        }
    }
    @IBAction func homeButtonFiji(sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

