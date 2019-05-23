//
//  DesignStoryboard.swift
//  DesignStoryboard
//
//  Created by Peter Bassem on 5/23/19.
//  Copyright © 2019 Peter Bassem. All rights reserved.
//

import UIKit

class DesingStoryboard: UIView {
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var checkButton: UIButton!
    @IBOutlet weak var greetingsLabel: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        layoutUI()
        
    }
    
    private func setupUsernameTextField () {
        usernameTextField.placeholder = "Username"
        usernameTextField.textAlignment = NSTextAlignment.center
    }
    
    private func setupCheckButton() {
        checkButton.setTitle("Check User", for: UIControl.State.normal)
        checkButton.layer.cornerRadius = 10
        checkButton.backgroundColor = UIColor.black
        checkButton.titleLabel?.textColor = UIColor.white
        checkButton.titleLabel?.font = UIFont.boldSystemFont(ofSize: 16)
    }
    
    private func setupGreetingsLabel() {
        greetingsLabel.textColor = UIColor.black
        greetingsLabel.textAlignment = NSTextAlignment.center
    }
    
    private func layoutUI() {
//        setupUsernameTextField()
//        setupCheckButton()
//        setupGreetingsLabel()
    }
}
