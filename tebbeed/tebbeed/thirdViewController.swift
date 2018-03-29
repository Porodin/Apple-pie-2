//
//  thirdViewController.swift
//  tebbeed
//
//  Created by student on 22.03.2018.
//  Copyright © 2018 Postnikov George. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var battonLebel: UILabel!
    
    @IBAction func battonPressed(_ sender: UIButton) {
        if sender.currentTitle! == "первый" {
           battonLebel.text = "Раз"
        } else {
            battonLebel.text = "Два"
        }
    }
    
    @IBAction func slaiderMoved(_ sender: UISlider) {
        let value = lroundf(sender.value / 25) * 25
        battonLebel.text = "\(value)"
        sender.value = Float(value)
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
