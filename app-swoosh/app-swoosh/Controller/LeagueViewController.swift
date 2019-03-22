//
//  LeagueViewController.swift
//  app-swoosh
//
//  Created by Luís Brochado Pinto dos Reis on 22/03/2019.
//  Copyright © 2019 Luís Brochado Pinto dos Reis. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillViewControllerSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
