//
//  CustomTableViewCell.swift
//  BeterAPP
//
//  Created by Юлия on 08.09.2022.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    
    @IBOutlet var teamOneLabel: UILabel!
    @IBOutlet var teamTwoLabel: UILabel!
    @IBOutlet var raitingLabel: UILabel!
    
    
    @IBOutlet var teamOneImageView: UIImageView!
    @IBOutlet var teamTwoImageView: UIImageView!
    
    
    override func awakeFromNib() {
       // super.awakeFromNib()
        // Initialization code
    }

    //MARK: - UITableViewDelegate
    

    
    
    @IBAction func playButtonPressed() {
    }
    
}
