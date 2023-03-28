//
//  FormViewController.swift
//  Nav1
//
//  Created by Dhiman on 2023-03-27.
//

import UIKit

class FormViewController: UIViewController {

    @IBOutlet weak var Password: UITextField!
    @IBOutlet weak var postalcode: UITextField!
    @IBOutlet weak var City: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var lastname: UITextField!
    @IBOutlet weak var firstname: UITextField!
    @IBOutlet weak var Streetaddress: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "toProfile"){
            let destVC = segue.destination as! Profile
            destVC.fname = firstname.text!
            destVC.lname = lastname.text!
            destVC.em = email.text!
            destVC.st = Streetaddress.text!
            destVC.cit = City.text!
            destVC.ps = postalcode.text!
            destVC.pass = Password.text!
            
        }
    }
    
    @IBAction func demo(_ sender: Any) {
    }
    
    @IBAction func submit(_ sender: Any) {
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
