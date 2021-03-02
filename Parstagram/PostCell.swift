//
//  PostCell.swift
//  Parstagram
//
//  Created by Ryan Saini on 2/27/21.
//

import UIKit

class PostCell: UITableViewCell{

    @IBOutlet weak var photoView: UIView!
    
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
