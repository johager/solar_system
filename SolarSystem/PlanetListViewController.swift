//
//  ViewController.swift
//  SolarSystem
//
//  Created by James Hager on 3/17/22.
//

import UIKit

class PlanetListViewController: UIViewController {
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // MARK: - Navigation
    
    
}

// MARK: - UITableViewDataSource

extension PlanetListViewController: UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return PlanetController.planets.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let planet = PlanetController.planets[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "planetListCell", for: indexPath)
        cell.imageView?.image = UIImage(named: planet.imageName)
        cell.textLabel?.text = planet.name
        cell.detailTextLabel?.text = "Planet \(indexPath.row + 1)"
        return cell
    }
}
