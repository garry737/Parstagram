//
//  CommentCell.swift
//  Parstagram
//
//  Created by Garry Fanata on 5/19/19.
//  Copyright © 2019 Garry Fanata. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

   
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var commentLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
