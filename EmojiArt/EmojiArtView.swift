//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Lose Tongi on 6/19/19.
//  Copyright © 2019 Lose Tongi. All rights reserved.
//

import UIKit

class EmojiArtView: UIView
{

    var backgroundImage: UIImage? { didSet {setNeedsDisplay() } }
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
    

}
