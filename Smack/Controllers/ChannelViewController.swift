//
//  ChannelViewController.swift
//  Smack
//
//  Created by Justin Hubbard on 1/31/18.
//  Copyright © 2018 Justin Hubbard. All rights reserved.
//

import UIKit

class ChannelViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    
    @IBAction func loginButtonPressed(_ sender: Any)
    {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}
