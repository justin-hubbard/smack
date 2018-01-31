//
//  GradientView.swift
//  Smack
//
//  Created by Justin Hubbard on 1/31/18.
//  Copyright © 2018 Justin Hubbard. All rights reserved.
//

import UIKit

@IBDesignable
class GradientView: UIView {

    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.2901960784, green: 0.3019607843, blue: 0.8470588235, alpha: 1)
    {
        didSet
        { self.setNeedsLayout()}
    }
    
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.4104042663, green: 0.6990494857, blue: 1, alpha: 1)
    {
        didSet
            { self.setNeedsLayout()}
    }

    override func layoutSubviews()
    {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0,y: 0)
        gradientLayer.endPoint = CGPoint(x: 1,y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
    }
    
}
