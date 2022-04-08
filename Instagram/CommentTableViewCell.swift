//
//  CommentTableViewCell.swift
//  Instagram
//
//  Created by 金城美咲 on 2022/04/08.
//

import UIKit

class CommentTableViewCell: UITableViewCell {
    
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setCommentPostData(_ postData: PostData) {
        // コメントの表示
        self.commentLabel.text = "\(postData.name!) : \(postData.comment!)"
    }
    
}
