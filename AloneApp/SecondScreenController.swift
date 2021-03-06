//
//  SecondScreenController.swift
//  AloneApp
//
//  Created by Schimel, Dustin on 10/12/17.
//  Copyright © 2017 Schimel, Dustin. All rights reserved.
//

import UIKit

public class SecondScreenController : UIViewController
{
    private lazy var  color : ColorTools = ColorTools()
    
    public override func viewDidLoad()
    {
        super.viewDidLoad()
        view.backgroundColor = color.createRandomColor()
    }
}
