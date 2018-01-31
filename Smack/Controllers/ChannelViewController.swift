//
//  ChannelViewController.swift
//  Smack
//
//  Created by Justin Hubbard on 1/31/18.
//  Copyright © 2018 Justin Hubbard. All rights reserved.
//

import UIKit

class ChannelViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    
    

}
