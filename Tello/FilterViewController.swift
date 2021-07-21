//
//  FilterViewController.swift
//  Tello
//
//  Created by Zoë Plumridge on 7/21/21.
//

import UIKit

class FilterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var possibleSpecialties = ["anxiety", "adhd"]
    var doctors = ["Lila Massoumi": ["adhd", "anxiety", "BCBS"], "Hetal Patel": ["anxiety", "asr", "aetna", "beacan health options", "blue cross blue shield", "blue care network", "cigna", "cofinity", "hap", "magellan","McLaren", "Medicare", "Medicare plus Blue", "Meridian", "Molina", "Priority Health", "Tricare", "United Healthcare/OPTUM", "Humana", "Wellcare"  ], "Sarah Hutton": ["anxiety", "adhd", "HAP", "Cofinity", "Aetna", "Blue Cross Blue Shield", "Priority Health"], "Nancy Cheng": ["anxiety", "blue cross blue shield"], "Cathrine B. Frank": ["adhd", "Blue cross blue shield"], "Jimmie Leleszi": ["anxiety", "adhd", "blue cross blue shield", "pediatric"], "Brooke Weingarden": ["anxiety", "adhd", "blue cross blue shield", "pediatric"], "Randy Dean": ["anxiety", "adhd", "blue cross blue shield", "pediatric"], "Gabriella Geiszt": ["anxiety", "adhd","Aetna", "Anthem", "Anthem Blue Cross Blue Shield", "CareFirst Blue Cross Blue Shield","Blue cross blue shield", "Cigna","multiplan", "priority health", "pediatric"], "Kelly Rogalski": ["anxiety", "adhd", "pediatric"], "Erin Fallucca": ["anxiety", "adhd", "blue cross blue shield", "pediatric"]]

    
    @IBOutlet weak var FilterSpecialtyTextBox: UITextField!
    
    @IBAction func FilterSubmitButton(_ sender: Any) {
        if let typeOfCare = FilterSpecialtyTextBox.text {
            
        }
    }
    
    //.lowercased() to completely lowercase
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
