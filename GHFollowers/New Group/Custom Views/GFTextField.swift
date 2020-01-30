//
//  GFTextField.swift
//  GHFollowers
//
//  Created by Jonathan Oakes on 30/01/2020.
//  Copyright © 2020 Jonathan Oakes. All rights reserved.
//

import UIKit

class GFTextField: UITextField {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        translatesAutoresizingMaskIntoConstraints = false
        
        layer.cornerRadius = 10
        layer.borderWidth = 2
        layer.borderColor = UIColor.systemGray4.cgColor
        
        textColor = .label // black on light mode and white on dark mode
        tintColor = .label // blinking cursor
        textAlignment = .center
        font = UIFont.preferredFont(forTextStyle: .title2)
        adjustsFontSizeToFitWidth = true //long username reduces font size for example
        minimumFontSize = 12
        
        backgroundColor = .tertiarySystemBackground
        autocorrectionType = .no // auto correct off for textfield
        returnKeyType = .go
        
        placeholder = "Enter A Username"
        
    }
 
}
