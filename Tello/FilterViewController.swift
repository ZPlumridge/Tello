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
    var doctors = ["Lila Massoumi": ["adhd", "anxiety", "BCBS"]]
    
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
