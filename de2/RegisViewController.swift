//
//  RegisViewController.swift
//  de2
//
//  Created by user on 20.09.2021.
//

import UIKit

class RegisViewController: UIViewController {
    
    @IBOutlet weak var nameTwo: UITextField!
    
    @IBOutlet weak var familiyaTwo: UITextField!
    
    @IBOutlet weak var emailTwo: UITextField!
    
    @IBOutlet weak var passTwo: UITextField!
    
    @IBOutlet weak var passTwoRep: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func Zareg(_ sender: UIButton) {
        /*
        guard !nameTwo.text!.isEmpty || !familiyaTwo.text!.isEmpty || !emailTwo.text!.isEmpty || !passTwo.text!.isEmpty || !passTwoRep.text!.isEmpty else {
            return showAlertDialog(message: "Заполните все поля")
            
        }
        */
        
        
    }
    
  /*
    func showAlertDialog(message: String) {
      //  UIAlertController
        // отоброжение алерта с заголовком и текстом
        let alert = UIAlertController(title: "Ошибка", message: message, preferredStyle: .alert)
        // добавляем кнопку ок
        
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        // отоброжаем алерт
        self.present(alert, animated: true, completion: nil)
        
    }
    */
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
