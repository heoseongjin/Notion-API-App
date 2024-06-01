//
//  ToDoCollectionViewCell.swift
//  Notion-API-App
//
//  Created by 허성진 on 5/30/24.
//

import UIKit

final class ToDoCollectionViewCell: UICollectionViewCell {
    @IBOutlet private var checkButton: UIButton!
    @IBOutlet private var textLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        checkButton.setImage(UIImage(named: "select_box_inactive"), for: .normal)
        checkButton.setImage(UIImage(named: "select_box_active"), for: .selected)
        
        textLabel.numberOfLines = 0
        textLabel.font = .systemFont(ofSize: 14.0, weight: .regular)
    }
}
