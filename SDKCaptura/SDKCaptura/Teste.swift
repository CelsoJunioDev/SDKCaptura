//
//  Teste.swift
//  SDKCaptura
//
//  Created by brscan mac 1 on 19/05/21.
//

import Foundation

public struct Teste {
   public static func validEmail(email: String) -> Bool{
        let emailRegEx = "[A-Z0-9a-z._%6+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format: "SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
   public static func sayHello(){
        print("Hello! How are you doing???")
    }
}
