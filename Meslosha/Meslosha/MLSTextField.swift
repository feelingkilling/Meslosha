//
//  MLSTextField.swift
//  Meslosha
//
//  Created by VAN DAO on 5/3/17.
//  Copyright © 2017 VAN DAO. All rights reserved.
//

import Foundation
import UIKit

class MLSTextField: UITextField {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        self.layer.cornerRadius = 5
        self.layer.borderWidth = 1
        self.layer.borderColor = UIColor.init(red: 0.0/255, green: 234.0/255, blue: 1.0, alpha: 1.0).cgColor
    }
}
