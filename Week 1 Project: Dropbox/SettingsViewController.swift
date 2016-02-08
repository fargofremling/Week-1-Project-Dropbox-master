//
//  SettingsViewController.swift
//  Week 1 Project: Dropbox
//
//  Created by Fremling, Alicia (Contractor) on 2/6/16.
//  Copyright © 2016 FargoFremling. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet var settingsScrollView: UIScrollView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.settingsScrollView.contentSize = CGSize(width: 320, height: 722)
  
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
