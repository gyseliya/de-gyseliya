//
//  ViewController.swift
//  de2
//
//  Created by user on 20.09.2021.
//

import UIKit
import Alamofire
import SwiftyJSON

class ViewController: UIViewController {
    
    
    @IBOutlet weak var icon: UIImageView!
    @IBOutlet weak var text: UIImageView!
  
    
    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var pass: UITextField!
    
    let userDef = UserDefaults.standard
    
    override func viewDidLoad() {
        
      
        super.viewDidLoad()
       // print("You token is: \(userDef.value(forKey: "token"))")
        
    }
    
    
      //  override func viewDidAppear( animated: Bool) {
        
     /*   @IBAction func perehod(_ sender: Any) {
            performSegue(withIdentifier: "perehod", sender: nil)
        }
 */
            // Do any additional setup after loading the view.
    
    
    func showAlertDialog(message: String) {
      //  UIAlertController
        // отоброжение алерта с заголовком и текстом
        let alert = UIAlertController(title: "Ошибка", message: message, preferredStyle: .alert)
        // добавляем кнопку ок
        
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        // отоброжаем алерт
        self.present(alert, animated: true, completion: nil)
        
    }
    
    @IBAction func registraziya(_ sender: UIButton) {
        performSegue(withIdentifier: "registraciya", sender: nil)
    }
    
    @IBAction func voiti(_ sender: UIButton) {
        
   /*
        if name.text == "" {
            return showAlertDialog(message: "Введите логин")
            
        }
        
        if pass.text == "" {
            return showAlertDialog(message: "Введите пароль")
            
        }
        */
        
        guard !name.text!.isEmpty  else {
            return showAlertDialog(message: "Введите логин")
            
        }
        guard !pass.text!.isEmpty  else {
            return showAlertDialog(message: "Введите пароль")
            
        }
 
        
        
        
        
        performSegue(withIdentifier: "voiti", sender: nil)
        
    }
    
    
    
}

