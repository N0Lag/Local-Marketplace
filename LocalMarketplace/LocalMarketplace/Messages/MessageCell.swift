//
//  MessageCell.swift
//  LocalMarketplace
//
//  Created by user153533 on 4/28/19.
//  Copyright © 2019 Andrew Yuen. All rights reserved.
//

import UIKit

class MessageCell: UICollectionViewCell {
    let textView: UITextView = {
        let tv = UITextView()
        tv.text = "Sample Text"
        tv.font = UIFont.systemFont(ofSize: 16)
        tv.translatesAutoresizingMaskIntoConstraints = false
        return tv
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(textView)
        
        textView.rightAnchor.constraint(equalTo: self.rightAnchor).isActive = true
        textView.topAnchor.constraint(equalTo: self.topAnchor).isActive = true
        textView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        textView.heightAnchor.constraint(equalTo: self.heightAnchor).isActive = true
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}