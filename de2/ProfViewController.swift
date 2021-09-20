//
//  ProfViewController.swift
//  de2
//
//  Created by user on 20.09.2021.
//

import UIKit

class ProfViewController: UIViewController {
    
    
    @IBAction func profil(_ sender: Any) {
        performSegue(withIdentifier: "profil", sender: nil)
       
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
