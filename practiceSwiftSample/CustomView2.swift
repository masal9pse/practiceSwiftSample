//
//  CustomView2.swift
//  practiceSwiftSample
//
//  Created by 山本大翔 on 2022/09/17.
//

import UIKit

class CustomView2 : UIView {
    @IBOutlet weak var nameLabel: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.commonInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    private func commonInit() {
        let bundle = Bundle.init(for: CustomView2.self)
        if let viewToAdd = bundle.loadNibNamed("CustomView2", owner: self, options: nil),let contentView = viewToAdd.first as? UIView {
            addSubview(contentView)
            contentView.frame = self.bounds
            contentView.autoresizingMask = [.flexibleWidth,.flexibleHeight]
        }
    }
}
