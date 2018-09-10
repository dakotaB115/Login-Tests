//
//  ViewController.swift
//  LoginTests
//
//  Created by Dakota Brown on 9/9/18.
//  Copyright © 2018 Dakota Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //UserNumber
    var userNumber = [Int]()
    
    //login
    @IBOutlet weak var TestingLabel: UILabel!
    @IBOutlet weak var Username: UITextField!
    @IBOutlet weak var Password: UITextField!
    
    @IBAction func LoginButton(_ sender: Any) {
        var numberEncypt = 0
        var usernameNumber = 0
        var passwordNumber = 0
        let username = Username.text!
        let password = Password.text!
        
        
        //Ignore
        for letter in username {
            if letter == "a" {
                numberEncypt += 1
            } else if letter == "b" {
                numberEncypt += 2
            } else if letter == "c" {
                numberEncypt += 3
            } else if letter == "d" {
                numberEncypt += 4
            } else if letter == "e" {
                numberEncypt += 5
            } else if letter == "f" {
                numberEncypt += 6
            } else if letter == "g" {
                numberEncypt += 7
            } else if letter == "h" {
                numberEncypt += 8
            } else if letter == "i" {
                numberEncypt += 9
            } else if letter == "j" {
                numberEncypt += 10
            } else if letter == "k" {
                numberEncypt += 11
            } else if letter == "l" {
                numberEncypt += 12
            } else if letter == "m" {
                numberEncypt += 13
            } else if letter == "n" {
                numberEncypt += 14
            } else if letter == "o" {
                numberEncypt += 15
            } else if letter == "p" {
                numberEncypt += 16
            } else if letter == "q" {
                numberEncypt += 17
            } else if letter == "r" {
                numberEncypt += 18
            } else if letter == "s" {
                numberEncypt += 19
            } else if letter == "t" {
                numberEncypt += 20
            } else if letter == "u" {
                numberEncypt += 21
            } else if letter == "v" {
                numberEncypt += 22
            } else if letter == "w" {
                numberEncypt += 23
            } else if letter == "x" {
                numberEncypt += 24
            } else if letter == "y" {
                numberEncypt += 25
            } else if letter == "z" {
                numberEncypt += 26
            }
        }
        Username.text = ""
        usernameNumber = numberEncypt
        print(usernameNumber)
        
        //Ignore
        numberEncypt = 0
        for letter in password {
            if letter == "a" {
                numberEncypt += 1
            } else if letter == "b" {
                numberEncypt += 2
            } else if letter == "c" {
                numberEncypt += 3
            } else if letter == "d" {
                numberEncypt += 4
            } else if letter == "e" {
                numberEncypt += 5
            } else if letter == "f" {
                numberEncypt += 6
            } else if letter == "g" {
                numberEncypt += 7
            } else if letter == "h" {
                numberEncypt += 8
            } else if letter == "i" {
                numberEncypt += 9
            } else if letter == "j" {
                numberEncypt += 10
            } else if letter == "k" {
                numberEncypt += 11
            } else if letter == "l" {
                numberEncypt += 12
            } else if letter == "m" {
                numberEncypt += 13
            } else if letter == "n" {
                numberEncypt += 14
            } else if letter == "o" {
                numberEncypt += 15
            } else if letter == "p" {
                numberEncypt += 16
            } else if letter == "q" {
                numberEncypt += 17
            } else if letter == "r" {
                numberEncypt += 18
            } else if letter == "s" {
                numberEncypt += 19
            } else if letter == "t" {
                numberEncypt += 20
            } else if letter == "u" {
                numberEncypt += 21
            } else if letter == "v" {
                numberEncypt += 22
            } else if letter == "w" {
                numberEncypt += 23
            } else if letter == "x" {
                numberEncypt += 24
            } else if letter == "y" {
                numberEncypt += 25
            } else if letter == "z" {
                numberEncypt += 26
            }
        }
        passwordNumber = numberEncypt
        print(passwordNumber)
        Password.text = ""
        
        //problem here
        if userNumber.contains(62) && userNumber.contains(56) {
            print("Login successful!")
        } else {
            print("Username or Password is invalid")
        }
    }
    
    //new user
    @IBOutlet weak var NewUsername: UITextField!
    @IBOutlet weak var NewPassword: UITextField!
    
    @IBAction func NewEnter(_ sender: Any) {
        var numberEncypt = 0
        let username = NewUsername.text!
        let password = NewPassword.text!
        
        //Ignore
        for letter in username {
            if letter == "a" {
                numberEncypt += 1
            } else if letter == "b" {
                numberEncypt += 2
            } else if letter == "c" {
                numberEncypt += 3
            } else if letter == "d" {
                numberEncypt += 4
            } else if letter == "e" {
                numberEncypt += 5
            } else if letter == "f" {
                numberEncypt += 6
            } else if letter == "g" {
                numberEncypt += 7
            } else if letter == "h" {
                numberEncypt += 8
            } else if letter == "i" {
                numberEncypt += 9
            } else if letter == "j" {
                numberEncypt += 10
            } else if letter == "k" {
                numberEncypt += 11
            } else if letter == "l" {
                numberEncypt += 12
            } else if letter == "m" {
                numberEncypt += 13
            } else if letter == "n" {
                numberEncypt += 14
            } else if letter == "o" {
                numberEncypt += 15
            } else if letter == "p" {
                numberEncypt += 16
            } else if letter == "q" {
                numberEncypt += 17
            } else if letter == "r" {
                numberEncypt += 18
            } else if letter == "s" {
                numberEncypt += 19
            } else if letter == "t" {
                numberEncypt += 20
            } else if letter == "u" {
                numberEncypt += 21
            } else if letter == "v" {
                numberEncypt += 22
            } else if letter == "w" {
                numberEncypt += 23
            } else if letter == "x" {
                numberEncypt += 24
            } else if letter == "y" {
                numberEncypt += 25
            } else if letter == "z" {
                numberEncypt += 26
            }
        }
        print(numberEncypt)
        NewUsername.text = ""
        userNumber.append(numberEncypt)
        
        //Ignore
        numberEncypt = 0
        for letter in password {
            if letter == "a" {
                numberEncypt += 1
            } else if letter == "b" {
                numberEncypt += 2
            } else if letter == "c" {
                numberEncypt += 3
            } else if letter == "d" {
                numberEncypt += 4
            } else if letter == "e" {
                numberEncypt += 5
            } else if letter == "f" {
                numberEncypt += 6
            } else if letter == "g" {
                numberEncypt += 7
            } else if letter == "h" {
                numberEncypt += 8
            } else if letter == "i" {
                numberEncypt += 9
            } else if letter == "j" {
                numberEncypt += 10
            } else if letter == "k" {
                numberEncypt += 11
            } else if letter == "l" {
                numberEncypt += 12
            } else if letter == "m" {
                numberEncypt += 13
            } else if letter == "n" {
                numberEncypt += 14
            } else if letter == "o" {
                numberEncypt += 15
            } else if letter == "p" {
                numberEncypt += 16
            } else if letter == "q" {
                numberEncypt += 17
            } else if letter == "r" {
                numberEncypt += 18
            } else if letter == "s" {
                numberEncypt += 19
            } else if letter == "t" {
                numberEncypt += 20
            } else if letter == "u" {
                numberEncypt += 21
            } else if letter == "v" {
                numberEncypt += 22
            } else if letter == "w" {
                numberEncypt += 23
            } else if letter == "x" {
                numberEncypt += 24
            } else if letter == "y" {
                numberEncypt += 25
            } else if letter == "z" {
                numberEncypt += 26
            }
        }
        
        //appends to newUser
        print(numberEncypt)
        NewPassword.text = ""
        userNumber.append(numberEncypt)
        print(userNumber)
    }
}

