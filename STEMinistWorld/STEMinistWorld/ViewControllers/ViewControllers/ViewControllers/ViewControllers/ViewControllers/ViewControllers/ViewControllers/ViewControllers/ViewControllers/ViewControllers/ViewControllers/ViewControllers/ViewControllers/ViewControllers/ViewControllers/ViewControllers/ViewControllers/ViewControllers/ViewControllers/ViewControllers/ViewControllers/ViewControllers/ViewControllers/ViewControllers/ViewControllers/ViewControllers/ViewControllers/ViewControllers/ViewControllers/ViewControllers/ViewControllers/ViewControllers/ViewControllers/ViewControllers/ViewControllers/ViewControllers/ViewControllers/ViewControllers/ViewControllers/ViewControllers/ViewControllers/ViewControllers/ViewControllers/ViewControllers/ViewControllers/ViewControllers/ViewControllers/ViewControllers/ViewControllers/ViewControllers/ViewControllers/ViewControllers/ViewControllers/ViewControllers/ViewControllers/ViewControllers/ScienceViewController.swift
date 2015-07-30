//
//  ScienceViewController.swift
//  STEMinistWorld
//
//  Created by Kavya on 7/13/15.
//  Copyright (c) 2015 Kavya Tewari. All rights reserved.
//

import UIKit

class ScienceViewController: UIViewController {

    
    @IBOutlet weak var roleModel1Button: UIButton!
    @IBOutlet weak var roleModel2Button: UIButton!
    @IBOutlet weak var roleModel3Button: UIButton!
    @IBOutlet weak var roleModel4Button: UIButton!
    @IBOutlet weak var selfieButton: UIButton!
    
    override func viewDidDisappear(animated: Bool) {
        UITabBar.appearance().tintColor = UIColor.greenColor()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.roleModel1Button.layer.cornerRadius = 42
        self.roleModel1Button.clipsToBounds = true
        
        self.roleModel2Button.layer.cornerRadius = 42
        self.roleModel2Button.clipsToBounds = true
    
        self.roleModel3Button.layer.cornerRadius = 42
        self.roleModel3Button.clipsToBounds = true
        
        self.roleModel4Button.layer.cornerRadius = 42
        self.roleModel4Button.clipsToBounds = true
        
        self.selfieButton.layer.cornerRadius = 25
        self.selfieButton.clipsToBounds = true
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    self.profileImageView.layer.cornerRadius = self.profileImageView.frame.size.width / 2;
//    self.profileImageView.clipsToBounds = YES;

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
