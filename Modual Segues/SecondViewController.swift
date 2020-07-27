//
//  SecondViewController.swift
//  Modual Segues
//
//  Created by Student on 7/27/20.
//  Copyright © 2020 Morgan. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
 
    @IBOutlet weak var textLabel: UILabel!
    var word = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = word

    }
    
    @IBAction func dismissOnButtonPresses(_ sender: Any) { self.dismiss(animated: false, completion: nil)
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
