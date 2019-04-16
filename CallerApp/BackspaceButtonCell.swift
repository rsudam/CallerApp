//
//  BackspaceButtonCell.swift
//  CallerApp
//
//  Created by Raghu Sairam on 16/04/19.
//  Copyright © 2019 Raghu Sairam. All rights reserved.
//

import UIKit

class BackspaceButtonCell: UICollectionViewCell {
    
    let imageView = UIImageView(image: #imageLiteral(resourceName: "phone_backspace"))
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        imageView.contentMode = .scaleAspectFit
        addSubview(imageView)
        imageView.centerInSuperview(size: CGSize.init(width: 40, height: 40))
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = frame.width / 2
    }
    
}
