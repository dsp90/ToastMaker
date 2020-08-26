//
//  ShowToast.swift
//  ToastMaker
//
//  Created by Apple on 26/08/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

public class ShowToast: UIView {
    
    //initWithFrame to init view from code
    override init(frame: CGRect) {
        super.init(frame: CGRect(x: UIScreen.main.bounds.width / 4, y: UIScreen.main.bounds.height / 4, width: UIScreen.main.bounds.width / 2, height: UIScreen.main.bounds.height / 4))
      setupView()
    }
    
    //initWithCode to init view from xib or storyboard
    required init?(coder aDecoder: NSCoder) {
      super.init(coder: aDecoder)
      setupView()
    }
    
    //common func to init our view
    private func setupView() {
      backgroundColor = .red
    }
}
