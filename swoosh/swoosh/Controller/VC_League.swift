//
//  VC_League.swift
//  swoosh
//
//  Created by Carlos Alberto Chavez Reyes on 28/06/18.
//  Copyright © 2018 WarePlus. All rights reserved.
//

import UIKit

class VC_League: UIViewController {

    @IBOutlet weak var btnNext: btnBorder!
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func btnNextPressed(_ sender: Any) {
        performSegue(withIdentifier: "Segue_VC_Iam", sender: self)
    }
    
    @IBAction func btnMensPressed(_ sender: Any) {
        selectLeague(liga: "Mens")
    }
    
    @IBAction func btnWomensPressed(_ sender: Any) {
        selectLeague(liga: "Womens")
    }
    
    
    @IBAction func btnCoedpressed(_ sender: Any) {
        selectLeague(liga: "Co-ed")
    }
    
    func selectLeague(liga: String){
        player.desiredLeague = liga
        btnNext.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let VC_Iam = segue.destination as? VC_Iam {
             VC_Iam.player = player
        }
    }
    
    @IBAction func regresarLeagueView(vista: UIStoryboardSegue){
        
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
