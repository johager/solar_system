//
//  PlanetDetailViewController.swift
//  SolarSystem
//
//  Created by James Hager on 3/17/22.
//

import UIKit

class PlanetDetailViewController: UIViewController {
    
    // MARK: - Outlets
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var diameterLabel: UILabel!
    @IBOutlet weak var maxDistanceLabel: UILabel!
    @IBOutlet weak var dayLengthLabel: UILabel!
    
    // MARK: - Properties
    
    var planet: Planet?

    override func viewDidLoad() {
        super.viewDidLoad()

        updateViews()
    }
    
    // MARK: - View methods
    
    func updateViews() {
        guard let planet = planet, isViewLoaded else { return }
        
        nameLabel.text = planet.name
        imageView.image = UIImage(named: planet.imageName)
        diameterLabel.text = "\(planet.diameter) km"
        maxDistanceLabel.text = "\(planet.maxMillionKMsFromSun) 10^6km"
        dayLengthLabel.text = "\(planet.dayLength) Earth Days"
    }
}
