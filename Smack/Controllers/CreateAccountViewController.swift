//
//  CreateAccountViewController.swift
//  Smack
//
//  Created by Justin Hubbard on 2/12/18.
//  Copyright © 2018 Justin Hubbard. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func closePressed(_ sender: Any)
    {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
