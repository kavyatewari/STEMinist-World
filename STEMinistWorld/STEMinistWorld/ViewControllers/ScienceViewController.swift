//
//  ScienceViewController.swift
//  STEMinistWorld
//
//  Created by Kavya on 7/13/15.
//  Copyright (c) 2015 Kavya Tewari. All rights reserved.
//

import UIKit

class ScienceViewController: UIViewController, UITabBarControllerDelegate {
    
    enum discipline {
        
        case Science
        case Tech
        case Engineering
        case Math
    }
    
    var currentDiscipline: String = ""

    //General Buttons
    @IBOutlet weak var roleModel1Button: UIButton!
    @IBOutlet weak var roleModel2Button: UIButton!
    @IBOutlet weak var roleModel3Button: UIButton!
    @IBOutlet weak var roleModel4Button: UIButton!
    @IBOutlet weak var selfieButton: UIButton!
    
    //General Lines/Hook
    @IBOutlet weak var Line1: UILabel!
    @IBOutlet weak var Line2: UILabel!
    @IBOutlet weak var Line3: UILabel!
    
    @IBOutlet weak var disciplineDetector: UITabBarItem!
    
    override func viewDidDisappear(animated: Bool) {
        UITabBar.appearance().tintColor = UIColor.greenColor()
    }
    
    func tabBarController(tabBarController: UITabBarController, didSelectViewController viewController: UIViewController) {
        
        var selectedIndex = tabBarController.selectedIndex
        
        if selectedIndex == 0 {
            currentDiscipline = "Science"
            
            Line1.text = "Scientists are curious and want to know all the answers."
            Line2.text = "Does this sound like you?"
            Line3.text = "Explore the Science field to learn more!"
            
            let image = UIImage(named: "ElizabethBlackwell") as UIImage!
            roleModel1Button.setImage(image, forState: .Normal)
            
            let image2 = UIImage(named: "MarieCurie") as UIImage!
            roleModel2Button.setImage(image2, forState: .Normal)
            
            let image3 = UIImage(named: "RosalindFranklin") as UIImage!
            roleModel3Button.setImage(image3, forState: .Normal)
            
            let image4 = UIImage(named: "DorothyHodgkin") as UIImage!
            roleModel3Button.setImage(image4, forState: .Normal)
            
        }
        
        else if selectedIndex == 1 {
            currentDiscipline = "Tech"
    
            Line1.text = "Technologists are ________________"
            Line2.text = "Does this sound like you?"
            Line3.text = "Explore the Technology field to learn more!"
            
            let image = UIImage(named: "AdaLovelace") as UIImage!
            roleModel1Button.setImage(image, forState: .Normal)
            
            let image2 = UIImage(named: "GraceHopper") as UIImage!
            roleModel2Button.setImage(image2, forState: .Normal)
            
            let image3 = UIImage(named: "AnitaBorg") as UIImage!
            roleModel3Button.setImage(image3, forState: .Normal)
            
//            let image4 = UIImage(named: "JoannaHoffman") as UIImage!
//            roleModel3Button.setImage(image4, forState: .Normal)
        }
        
        else if selectedIndex == 2 { 
            currentDiscipline = "Engineering"
            
            Line1.text = "Engineers are ____________"
            Line2.text = "Does this sound like you?"
            Line3.text = "Explore the Engineering field to learn more!"
            
//            let image = UIImage(named: "BeulahLouiseHenry") as UIImage!
//            roleModel1Button.setImage(image, forState: .Normal)
//            
//            let image2 = UIImage(named: "HedyLamarr") as UIImage!
//            roleModel2Button.setImage(image2, forState: .Normal)
//            
//            let image3 = UIImage(named: "SallyRide") as UIImage!
//            roleModel3Button.setImage(image3, forState: .Normal)
//            
//            let image4 = UIImage(named: "MarissaMayer") as UIImage!
//            roleModel3Button.setImage(image4, forState: .Normal)
        }
        
        else if selectedIndex == 3 {
            currentDiscipline = "Math"
            
            Line1.text = "Mathematicians are ____________"
            Line2.text = "Does this sound like you?"
            Line3.text = "Explore the Mathematics field to learn more!"
            
//            let image = UIImage(named: "ElizabethBlackwell") as UIImage!
//            roleModel1Button.setImage(image, forState: .Normal)
//            
//            let image2 = UIImage(named: "MarieCurie") as UIImage!
//            roleModel2Button.setImage(image2, forState: .Normal)
//            
//            let image3 = UIImage(named: "RosalindFranklin") as UIImage!
//            roleModel3Button.setImage(image3, forState: .Normal)
//            
//            let image4 = UIImage(named: "DorothyHodgkin") as UIImage!
//            roleModel3Button.setImage(image4, forState: .Normal)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tabBarController?.delegate = self
        
        self.Line1.text = "hello"
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
