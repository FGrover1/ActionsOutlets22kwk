//
//  ViewController.swift
//  ActionsOutlets22kwk
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var labelOne: UILabel!
    
    @IBOutlet weak var textFieldTwo: UITextField!
    
    @IBAction func buttonONE (_ sender: Any) {
      var facts = ["I was not born in America!", "I have a younger brother!", "I love dancing!", "I love dancing!", "I like taking pictures of the sky!", "I have curly hair!", "I am in junior year!","I am a vegetarian!"]
        func pickFacts() -> String {
            var random = Int.random(in:0..<7)
              var aboutMe = facts[random]
              return aboutMe
            }
        var randomFacts = pickFacts()
        textFieldTwo.text = randomFacts
        }
    
    @IBAction func buttonTwo(_ sender: Any) {
        self.view.backgroundColor = getRandomColor()
        func getRandomColor() -> UIColor {
         //Generate between 0 to 1
         let red:CGFloat = CGFloat(drand48())
         let green:CGFloat = CGFloat(drand48())
         let blue:CGFloat = CGFloat(drand48())

         return UIColor(red:red, green: green, blue: blue, alpha: 1.0)
            }
        }
    @IBOutlet weak var imageOne: UIImageView!
    
    @IBAction func buttonThree(_ sender: Any) {
        imageOne.image = UIImage(named:"sky")
    } 
    
    }
    
   

