//
//  ContentLabel.swift
//  35-seminar
//
//  Created by 김유림 on 10/15/24.
//

import UIKit

class ContentLabel: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.configureLabel(color: .label, size: 15, weight: .regular, numberOfLines: 0)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
