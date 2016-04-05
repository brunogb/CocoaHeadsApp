//
//  MeetupListCollectionViewCell.swift
//  CocoaHeadsApp
//
//  Created by Bruno Bilescky on 06/11/15.
//  Copyright © 2015 CocoaHeads Brasil. All rights reserved.
//

import UIKit
import MapKit

class MeetupListCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var meetupTitleLabel :UILabel!
    @IBOutlet weak var meetupLongDateLabel :UILabel!
    @IBOutlet weak var meetupDateTimeLabel :UILabel!
    @IBOutlet weak var meetupPlaceDescriptionLabel :UILabel!
    @IBOutlet weak var meetupMapView :MKMapView!

    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit() {
        
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    
}
