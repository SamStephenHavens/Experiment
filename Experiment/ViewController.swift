//
//  ViewController.swift
//  Experiment
//
//  Created by Sam Stephen Havens on 1/30/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var experiment: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func experimentButton(_ sender: Any) {
        experiment.text = "This is an Experiment App"
        experiment.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        experiment.backgroundColor = UIColor.red
    }
    
    @IBAction func imageButton(_ sender: Any) {
        let imagePicker = UIImagePickerController()
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBAction func alertButton(_ sender: Any) {
        let alertController = UIAlertController()
        alertController.title = "Alert!"
        alertController.message = "This is test alert."
        alertController.addAction(UIAlertAction(title: "Okay", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func alertButtonII(_ sender: Any) {
        let alertControllerII = UIAlertController(title: "Stop", message: "This is alert Alert II", preferredStyle: UIAlertController.Style.alert)
        alertControllerII.addAction(UIAlertAction(title: "Dismiss", style: UIAlertAction.Style.default, handler: nil))
        present(alertControllerII, animated: true, completion: nil)
    }
    
    @IBAction func activityButton(_ sender: Any) {
        let image = UIImage()
        let imageController = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        present(imageController, animated: true, completion: nil)
    }
    
    
}

