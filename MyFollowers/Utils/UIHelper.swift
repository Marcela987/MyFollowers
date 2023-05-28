//
//  UIHelper.swift
//  MyFollowers
//
//  Created by Marcela Goncalves on 09/05/23.
//

import Foundation
import UIKit

struct UIHelper {
    static func createThreeColumnFlowLayout(in view: UIView) -> UICollectionViewFlowLayout {
        let width = view.bounds.width
        let padding: CGFloat = 12
        let miminumItemSpacing:  CGFloat = 10
        let availableWidth = width - (2 * padding) - (2 * miminumItemSpacing)
        let itemWidth = availableWidth / 3
        
        let flowLayout = UICollectionViewFlowLayout()
        flowLayout.sectionInset = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLayout.itemSize = CGSize(width: itemWidth, height: itemWidth + 40)
        
        return flowLayout
    }
}
