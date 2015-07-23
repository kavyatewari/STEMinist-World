//
//  ScienceViewController.swift
//  STEMinistWorld
//
//  Created by Kavya on 7/13/15.
//  Copyright (c) 2015 Kavya Tewari. All rights reserved.
//

import UIKit

class ScienceViewController: UIViewController {

    
    @IBOutlet weak var elizabethBlackwellButton: UIButton!
    @IBOutlet weak var marieCurieButton: UIButton!
    @IBOutlet weak var rosalindFranklinButton: UIButton!
    @IBOutlet weak var dorothyHodgkinButton: UIButton!
    @IBOutlet weak var selfieButton: UIButton!
    
    override func viewDidDisappear(animated: Bool) {
        UITabBar.appearance().tintColor = UIColor.greenColor()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.elizabethBlackwellButton.layer.cornerRadius = 42
        self.elizabethBlackwellButton.clipsToBounds = true
        
        self.marieCurieButton.layer.cornerRadius = 42
        self.marieCurieButton.clipsToBounds = true
    
        self.rosalindFranklinButton.layer.cornerRadius = 42
        
        self.rosalindFranklinButton.clipsToBounds = true
        
        self.dorothyHodgkinButton.layer.cornerRadius = 42
        self.dorothyHodgkinButton.clipsToBounds = true
        
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
