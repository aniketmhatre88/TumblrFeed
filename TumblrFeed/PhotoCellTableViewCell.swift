//
//  PhotoCellTableViewCell.swift
//  TumblrFeed
//
//  Created by Mhatre, Aniket on 3/29/17.
//  Copyright © 2017 Mhatre, Aniket. All rights reserved.
//

import UIKit

class PhotoCellTableViewCell: UITableViewCell {
    
    @IBOutlet weak var rowImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
