//
//  SuiviViewController.swift
//  plantcare
//
//  Created by Mac-Mini-2021 on 15/4/2022.
//

import UIKit

class SuiviViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    



    @IBAction func addSuivibtn(_ sender: Any) {
      performSegue(withIdentifier: "AddSuiviSegue", sender: sender)
    }
}
