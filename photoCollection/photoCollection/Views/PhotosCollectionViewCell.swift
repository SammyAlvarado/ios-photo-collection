//
//  PhotosCollectionViewCell.swift
//  photoCollection
//
//  Created by Sammy Alvarado on 4/30/20.
//  Copyright © 2020 Sammy Alvarado. All rights reserved.
//

import UIKit

class PhotosCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var photoLabel: UILabel!
    
    
    var photo: Photo? {
        didSet {
            updateViews()
        }
    }
    
    func updateViews() {
        
    }
    
}
