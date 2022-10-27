//
//  Screen.swift
//  Covid_19 Monitoring
//
//  Created by HP on 26/10/22.
//

import UIKit

class Screen: UIView {
    
    lazy var titleLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Covid Cases"
        label.font = UIFont.boldSystemFont(ofSize: 30)
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.addSubview(self.titleLabel)
        self.setupConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupConstraints() {
        NSLayoutConstraint.activate([
            
            self.titleLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 10),
            self.titleLabel.widthAnchor.constraint(equalToConstant: 200),
            self.titleLabel.heightAnchor.constraint(equalToConstant: 150),
    
        ])
    }
}
