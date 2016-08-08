//
//  ViewController2.swift
//  newZealandFiji2016Pics
//
//  Created by Lucia Gordon on 7/27/16.
//  Copyright © 2016 Lucia Gordon. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    var picsNewZealand: [String] = ["pic1NZ", "pic2NZ", "pic3NZ", "pic4NZ", "pic5NZ"]
    @IBOutlet weak var newZealandTitle: UILabel!
    @IBOutlet weak var newZealandImages: UIImageView!

    var i:Int = 1
    @IBAction func forwardArrowNZ(sender: UIButton) {
        if i < picsNewZealand.count {
            newZealandImages.image = UIImage.init(named: picsNewZealand[i])
            i += 1
            //newZealandTitle.text = "\(i)"
        }
    }
    
    @IBAction func backArrowNZ(sender: UIButton) {
        if i > 1 {
            newZealandImages.image = UIImage.init(named: picsNewZealand[i-2])
            i -= 1
            //newZealandTitle.text = "\(i)"
        }
    }
    
    @IBAction func homeNZ(sender: UIButton) {
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

