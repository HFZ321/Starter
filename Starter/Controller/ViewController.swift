//
//  ViewController.swift
//  Starter
//
//  Created by Hongfei Zheng on 10/10/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var emailTxtField:UITextField!
    @IBOutlet var passwordTxtField:UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.black;
        self.emailTxtField.placeholder = "email";
        self.passwordTxtField.placeholder = "password";
    }
    
    
    @IBAction func goToMain(_ sender: UIButton!) {
         
    }
    
    @IBAction func clickCreateProfile(_ sender: UIButton!) {
        let story = UIStoryboard.init(name: "Main", bundle: nil);
        let createVC = story.instantiateViewController(identifier: "CreateProfile");
        self.navigationController?.pushViewController(createVC, animated: true);
        
    }

}

