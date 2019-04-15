//
//  KeyCell.swift
//  CallerApp
//
//  Created by Raghu Sairam on 15/04/19.
//  Copyright © 2019 Raghu Sairam. All rights reserved.
//

import UIKit

class KeyCell: UICollectionViewCell {
    
    fileprivate let defaultColor = UIColor(white: 0.9, alpha: 1)
    let digitsLabel = UILabel()
    let lettersLabel = UILabel()
    
    override var isHighlighted: Bool {
        didSet{
            backgroundColor = isHighlighted ? .darkGray : defaultColor
            digitsLabel.textColor = isHighlighted ? .white : .black
            lettersLabel.textColor = isHighlighted ? .white : .black
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = defaultColor
        
        
        digitsLabel.text = "8"
        digitsLabel.font = UIFont.systemFont(ofSize: 32)
        digitsLabel.textAlignment = .center
        
        lettersLabel.text = "A B C"
        lettersLabel.font = UIFont.systemFont(ofSize: 10)
        lettersLabel.textAlignment = .center
        
        let stackView = UIStackView(arrangedSubviews: [digitsLabel, lettersLabel])
        stackView.axis = .vertical
        
        addSubview(stackView)
        stackView.centerInSuperview()
        
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = frame.width / 2
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
