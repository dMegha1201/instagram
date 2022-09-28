//
//  PostCell.swift
//  Instagram_ios
//
//  Created by Megha Dhandhania on 12/5/20.
//

import UIKit
import Parse
import AlamofireImage

class PostCell: UITableViewCell {

    
    
    @IBOutlet weak var photoview: UIImageView!
    
    @IBOutlet weak var userNameLabel: UILabel!
    
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
