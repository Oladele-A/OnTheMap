//
//  UIViewControllerExtension.swift
//  OnTheMap
//
//  Created by Oladele Abimbola on 6/4/22.
//

import Foundation
import UIKit

extension UIViewController{
    @IBAction func logoutButton(_ sender: UIBarButtonItem){
        UdacityClient.logoutSession {
            print("Session with the sessionID \(UdacityClient.UserDetails.sessionId) has expired")
            self.dismiss(animated: true, completion: nil)
        }
    }
}
