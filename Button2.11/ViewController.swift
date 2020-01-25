//
//  ViewController.swift
//  Button2.11
//
//  Created by Huiyi Victoria Lyu on 1/23/20.
//  Copyright © 2020 Huiyi Victoria Lyu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorlabel: UILabel!
    
    var colors: [UIColor] = [.red, .orange, .yellow, .green,.blue, .systemIndigo,.systemPurple]
    
    // powered by the index number
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func bottompressed(_ sender: UIButton) {
        
        
        
        //drag all to this same bottom to make it easy process!!!!!
        
//        if sender.tag ==       10000
        //you need to assign the number
        
        if sender.tag>=0 && sender.tag<=6 {
        print("You just clicked\(sender.tag)")
        
              colorlabel.text = "You just clicked\(sender.currentTitle!)"
            colorlabel.textColor = colors[sender.tag] }
        else
            
        {colorlabel.text = " "}
            
            
            
            
            //why did they all receive a tag of zero!!!!!!!!!
            
     
      
    }
    
}


