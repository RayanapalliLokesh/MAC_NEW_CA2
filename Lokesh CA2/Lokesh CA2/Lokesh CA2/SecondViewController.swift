//
//  SecondViewController.swift
//  Lokesh CA2
//
//  Created by Student on 07/10/22.
//  Copyright © 2022 lpu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var data=String()
    var data2=String()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        l1.text=data
        l2.text=data2
        

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet var l1: UILabel!
    
    
    
    @IBOutlet var l2: UILabel!
    
    
    @IBAction func user_next(_ sender: Any) {
        if (data=="Welcome Lokesh"){
            performSegue(withIdentifier: "ok", sender: self)
        }
        
        else{
            performSegue(withIdentifier: "not", sender: self)
            
            let alert=UIAlertController(title: "Warning", message: "Please Check details", preferredStyle: .alert)
            self.present(alert, animated:true, completion: nil)
            
            
        }
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
