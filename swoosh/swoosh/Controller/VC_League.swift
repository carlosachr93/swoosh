//
//  VC_League.swift
//  swoosh
//
//  Created by Carlos Alberto Chavez Reyes on 28/06/18.
//  Copyright © 2018 WarePlus. All rights reserved.
//

import UIKit

class VC_League: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func btnNextPressed(_ sender: Any) {
        performSegue(withIdentifier: "Segue_VC_Iam", sender: self)
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
