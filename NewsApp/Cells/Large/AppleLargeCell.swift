//
//  AppleLargeCell.swift
//  NewsApp
//
//  Created by Nijat Mukhtarov on 20.08.22.
//

import UIKit

class AppleLargeCell: UICollectionViewCell {
    @IBOutlet weak var newsReleaseDate: UILabel!
    @IBOutlet weak var newsTitle: UILabel!
    @IBOutlet weak var newsSource: UILabel!
    @IBOutlet weak var newsLogo: UIImageView!
    @IBOutlet weak var newsImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
