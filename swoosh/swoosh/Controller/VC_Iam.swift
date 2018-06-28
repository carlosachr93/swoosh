//
//  VC_Iam.swift
//  swoosh
//
//  Created by Carlos Alberto Chavez Reyes on 28/06/18.
//  Copyright © 2018 WarePlus. All rights reserved.
//

import UIKit

class VC_Iam: UIViewController {
    var player:Player!
    
    @IBOutlet weak var lblResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad() 
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnBegginerPressed(_ sender: Any) {
        selectSkill(skill: "Begginer")
    }
    
    @IBAction func btnBallerPresser(_ sender: Any) {
        selectSkill(skill: "Baller")
    }
    
    func selectSkill(skill: String){
        player.selectedSkillLeague = skill
        lblResult.text = "Player \n League: " + player.desiredLeague + " \n Skill: " + player.selectedSkillLeague
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
