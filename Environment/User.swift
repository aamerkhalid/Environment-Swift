//
//  User.swift
//  Environment
//
//  Created by Aamer Khalid on 18/08/2019.
//  Copyright © 2019 Demo. All rights reserved.
//

import UIKit

class User
{
    var email: String
    var dob: Date
    var gender: String
    var block: Bool
    var premium: Bool
    var passsword: String
    var username: String

    //Init method
    init(email: String , password: String, dob: Date = Date()  , gender: String = "male", block: Bool = false , premium: Bool = false, username: String = "") {
        self.email = email
        self.passsword = password
        self.dob = dob
        self.gender = gender
        self.block = block
        self.premium = premium
        self.username = username
    }
    
    //Convert data to dictionary
    var toDictionary:[String:AnyObject]
    {
        return [
            "email": email as AnyObject,
            "dob": dob as AnyObject,
            "gender": gender as AnyObject,
            "block":block as AnyObject,
            "premium":premium as AnyObject,
            "passsword":passsword as AnyObject,
            "username":username as AnyObject
        ]
    }
    
    
}
