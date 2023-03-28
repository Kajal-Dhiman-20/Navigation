//
//  Profile.swift
//  Nav1
//
//  Created by Dhiman on 2023-03-22.
//

import UIKit

class Profile: UIViewController {

    @IBOutlet weak var streetaddress: UILabel!
    @IBOutlet weak var email: UILabel!
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var lastName: UILabel!
    @IBOutlet weak var firstName: UILabel!
    @IBOutlet weak var postalcode: UILabel!
    @IBOutlet weak var password: UILabel!
    
    var fname = "", lname="", em="" , st="" , cit = "" , ps="", pass=""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstName.text = fname
        lastName.text = lname
        email.text = em
        streetaddress.text = st
        city.text = cit
        postalcode.text = ps
        password.text = pass
        print(pass)

        // Do any additional setup after loading the view.
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
