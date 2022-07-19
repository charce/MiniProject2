//
//  viewController3.swift
//  MiniProject2
//
//  Created by Chynna Arceno on 7/14/22.
//

import UIKit

class viewController3: UIViewController {

    @IBOutlet weak var candaceAndJeremyImage: UIImageView!
    @IBOutlet weak var troyAndGabImage: UIImageView!
    @IBOutlet weak var shaneAndMitchieImage: UIImageView!
    
    @IBOutlet weak var troyAndGabLabel: UILabel!
    
    @IBOutlet weak var shaneAndMitchieLabel: UILabel!
    @IBOutlet weak var candaceAndJeremyLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var timesTroyAndGabButtonClicked = 0
    var timesShaneAndMitchieButtonClicked = 0
    var timesCandaceAndJeremyButtonClicked = 0
    @IBAction func troyAndGabButton(_ sender: UIButton) {
        timesTroyAndGabButtonClicked += 1
        if (timesTroyAndGabButtonClicked % 2 == 0) {
            troyAndGabLabel.isHidden = true
        }
        else {
            troyAndGabLabel.isHidden = false
        }
    }
    
    
    @IBAction func candaceAndJeremyButton(_ sender: UIButton) {
        timesCandaceAndJeremyButtonClicked += 1
        if (timesCandaceAndJeremyButtonClicked % 2 == 0) {
            candaceAndJeremyLabel.isHidden = true
        }
        else {
            candaceAndJeremyLabel.isHidden = false
        }
    }
    
    @IBAction func shaneAndMitchieButton(_ sender: UIButton) {
        timesShaneAndMitchieButtonClicked += 1
        if (timesShaneAndMitchieButtonClicked % 2 == 0) {
            shaneAndMitchieLabel.isHidden = true
        }
        else {
            shaneAndMitchieLabel.isHidden = false
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
