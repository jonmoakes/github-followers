//
//  GFButton.swift
//  GHFollowers
//
//  Created by Jonathan Oakes on 30/01/2020.
//  Copyright © 2020 Jonathan Oakes. All rights reserved.
//

import UIKit

class GFButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented") // initialisation required for storyboard.
    }
    
    init(backgroundColour: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColour
        self.setTitle(title, for: .normal)
        configure()
    }
    
    private func configure() { // private means it canonly be called in this class
        layer.cornerRadius = 10
        titleLabel?.textColor = .white
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline) // for default apple font
        translatesAutoresizingMaskIntoConstraints = false // use auto layout
    }
}
