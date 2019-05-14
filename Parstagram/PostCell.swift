//
//  PostCell.swift
//  Parstagram
//
//  Created by Garry Fanata on 5/14/19.
//  Copyright © 2019 Garry Fanata. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet var photoView: UIImageView!
    @IBOutlet var usernameLabel: UILabel!
    @IBOutlet var captionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
