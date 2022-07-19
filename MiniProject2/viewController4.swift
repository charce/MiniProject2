//
//  viewController4.swift
//  MiniProject2
//
//  Created by Chynna Arceno on 7/14/22.
//

import UIKit

class viewController4: UIViewController {
    @IBOutlet weak var incrediblesImage: UIImageView!
    
    @IBOutlet weak var insideOutImage: UIImageView!
    @IBOutlet weak var emperorsImage: UIImageView!
    @IBOutlet weak var monstersImage: UIImageView!
    
    @IBOutlet weak var incrediblesLabel: UILabel!
    @IBOutlet weak var emperorsLabel: UILabel!
    @IBOutlet weak var monstersLabel: UILabel!
    @IBOutlet weak var insideOutLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var timesInsideOutButtonClicked = 0
    var timesIncrediblesButtonClicked = 0
    var timesEmperorsButtonClicked = 0
    var timesMonstersButtonClicked = 0
    
    @IBAction func incrediblesButton(_ sender: UIButton) {
        timesIncrediblesButtonClicked += 1
        if (timesIncrediblesButtonClicked % 2 == 0) {
            incrediblesLabel.isHidden = true
        }
        else {
            incrediblesLabel.isHidden = false
        }
    }
    
    @IBAction func monstersButton(_ sender: UIButton) {
        timesMonstersButtonClicked += 1
        if (timesMonstersButtonClicked % 2 == 0) {
            monstersLabel.isHidden = true
        }
        else {
            monstersLabel.isHidden = false
        }
    }
    
    @IBAction func emperorsButton(_ sender: UIButton) {
        timesEmperorsButtonClicked += 1
        if (timesEmperorsButtonClicked % 2 == 0) {
            emperorsLabel.isHidden = true
        }
        else {
            emperorsLabel.isHidden = false
        }
    }
    
    @IBAction func insideOutButton(_ sender: UIButton) {
        timesInsideOutButtonClicked += 1
        if (timesInsideOutButtonClicked % 2 == 0) {
            insideOutLabel.isHidden = true
        }
        else {
            insideOutLabel.isHidden = false
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
