//
//  GreenDialButtonCell.swift
//  CallerApp
//
//  Created by Raghu Sairam on 15/04/19.
//  Copyright © 2019 Raghu Sairam. All rights reserved.
//

import UIKit

class GreenDialButtonCell: UICollectionViewCell {
    
    let imageView = UIImageView(image: #imageLiteral(resourceName: "phone"))
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = #colorLiteral(red: 0.297358036, green: 0.8514089584, blue: 0.389008224, alpha: 1)
        
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
