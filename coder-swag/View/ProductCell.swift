//
//  ProductCellCollectionViewCell.swift
//  coder-swag
//
//  Created by Mahmoud Mohamed on 7/23/18.
//  Copyright © 2018 Mahmoud. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
    
}
