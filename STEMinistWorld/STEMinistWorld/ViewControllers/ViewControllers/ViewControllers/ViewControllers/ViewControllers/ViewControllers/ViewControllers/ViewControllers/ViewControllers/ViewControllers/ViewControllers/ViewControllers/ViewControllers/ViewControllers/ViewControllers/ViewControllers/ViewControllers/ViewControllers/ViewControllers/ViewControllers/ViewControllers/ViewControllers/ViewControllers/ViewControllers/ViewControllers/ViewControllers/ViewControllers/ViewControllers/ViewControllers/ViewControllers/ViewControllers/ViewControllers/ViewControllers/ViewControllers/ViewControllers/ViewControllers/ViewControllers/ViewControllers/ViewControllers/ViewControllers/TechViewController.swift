//
//  TechViewController.swift
//  STEMinistWorld
//
//  Created by Kavya on 7/13/15.
//  Copyright (c) 2015 Kavya Tewari. All rights reserved.
//

import UIKit

class TechViewController: UIViewController {
    
    
    

    override func viewDidDisappear(animated: Bool) {
        UITabBar.appearance().tintColor = UIColor.blueColor()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}


