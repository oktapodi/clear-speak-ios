//
//  MainPageViewController.swift
//  ClearSpeak
//
//  Created by Yunkai Sun on 4/6/19.
//  Copyright © 2019 daniel.sun. All rights reserved.
//

import UIKit

class MainPageViewController: UIViewController {

    @IBOutlet weak var newPauseWordBtn: UIButton!
    @IBOutlet weak var newPitchDeckBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        newPauseWordBtn.applyDesign()
        newPitchDeckBtn.applyDesign()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
