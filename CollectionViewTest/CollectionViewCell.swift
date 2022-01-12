//
//  CustomCVC.swift
//  CookingApp
//
//  Created by Ruslan Sharshenov on 08.01.2022.
//

import UIKit
import SnapKit

class CustomCell: UICollectionViewCell {
    
    static let identifier = "CustomCell"
    
    private lazy var titleText: UILabel = {
        let view = UILabel()
        view.font = UIFont.systemFont(ofSize: 15, weight: .bold)
        view.textAlignment = .center
        view.numberOfLines = 2
        return view
    }()
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.addSubview(titleText)
        contentView.clipsToBounds = true
        
    }
    
    override func layoutSubviews() {
        titleText.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func configure(label: String, image: URL) {
        titleText.text = label
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        titleText.text = nil
        
    }
    
}
