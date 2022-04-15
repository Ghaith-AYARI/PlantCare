//
//  ViewController.swift
//  plantcare
//
//  Created by Mac-Mini-2021 on 12/4/2022.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var backgroundGradientView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let gradientLayer = CAGradientLayer()
                // Set the size of the layer to be equal to size of the display.
                gradientLayer.frame = view.bounds
                // Set an array of Core Graphics colors (.cgColor) to create the gradient.
                // This example uses a Color Literal and a UIColor from RGB values.
                gradientLayer.colors = [#colorLiteral(red: 0, green: 0.6740835309, blue: 0, alpha: 1).cgColor, #colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1).cgColor]
                // Rasterize this static layer to improve app performance.
                gradientLayer.shouldRasterize = true
                // Apply the gradient to the backgroundGradientView.
                backgroundGradientView.layer.addSublayer(gradientLayer)

    }

    @IBAction func SignUp(_ sender: Any) {
        performSegue(withIdentifier: "signUpSegue", sender: sender)
    }
    
    @IBAction func SignIn(_ sender: Any) {
        performSegue(withIdentifier: "signInSegue", sender: sender)
    }
    
    
}

