//
//  ThirdViewController.swift
//  tab example
//
//  Created by student on 22.03.2018.
//  Copyright © 2018 Postnikov George. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBAction func battonPrest(_ sender: UIButton) {
        if sender.currentTitle!  ==
            "Раз" {
            outletC.text = "One"
        } else {
            outletC.text = "Two"        }
    }
    
    @IBOutlet weak var outletC: UILabel!
    
    
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
