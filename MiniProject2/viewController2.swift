//
//  viewController2.swift
//  MiniProject2
//
//  Created by Chynna Arceno on 7/14/22.
//

import UIKit

class viewController2: UIViewController {

    @IBOutlet weak var suiteLifeImage: UIImageView!
    @IBOutlet weak var hannahImage: UIImageView!
    @IBOutlet weak var wizardsImage: UIImageView!
    @IBOutlet weak var ravenImage: UIImageView!
    @IBOutlet weak var suiteLifeLabel: UILabel!
    @IBOutlet weak var ravenLabel: UILabel!
    @IBOutlet weak var hannahLabel: UILabel!
    @IBOutlet weak var wizardsLabel: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    
    var timesSuiteLifeButtonClicked = 0
    var timesRavenButtonClicked = 0
    var timesWizardsButtonClicked = 0
    var timesHannahButtonClicked = 0
    @IBAction func suiteLifeButton(_ sender: UIButton) {        timesSuiteLifeButtonClicked += 1
        if timesSuiteLifeButtonClicked % 2 == 0 {
            suiteLifeLabel.isHidden = true
        }
        else {
            suiteLifeLabel.isHidden = false
        }
    }
    
    @IBAction func ravenButton(_ sender: UIButton) {
        timesRavenButtonClicked += 1
            if timesRavenButtonClicked % 2 == 0 {
                ravenLabel.isHidden = true
            }
            else {
                ravenLabel.isHidden = false
            }
    }
    
    @IBAction func wizardsButton(_ sender: UIButton) {
        timesWizardsButtonClicked += 1
            if timesWizardsButtonClicked % 2 == 0 {
                wizardsLabel.isHidden = true
            }
            else {
                wizardsLabel.isHidden = false
            }
    }
    
    @IBAction func hannahButton(_ sender: UIButton) {
        timesHannahButtonClicked += 1
            if timesHannahButtonClicked % 2 == 0 {
                hannahLabel.isHidden = true
            }
            else {
                hannahLabel.isHidden = false
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
