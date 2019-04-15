//
//  HeaderDialedNumbers.swift
//  CallerApp
//
//  Created by Raghu Sairam on 15/04/19.
//  Copyright © 2019 Raghu Sairam. All rights reserved.
//

import UIKit

class HeaderDialedNumbers: UICollectionReusableView {
    
    
    let headerLabel = UILabel()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        headerLabel.text = "123"
        headerLabel.font = UIFont.systemFont(ofSize: 32)
        headerLabel.adjustsFontSizeToFitWidth = true
        headerLabel.textAlignment = .center
        
        addSubview(headerLabel)
        headerLabel.fillSuperview(padding: .init(top: 0, left: 32, bottom: 0, right: 32))
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
