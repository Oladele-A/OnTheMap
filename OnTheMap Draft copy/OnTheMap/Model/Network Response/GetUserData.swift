//
//  GetUserData.swift
//  OnTheMap
//
//  Created by Oladele Abimbola on 5/30/22.
//

import Foundation


struct GetUserData: Codable{
    let firstName: String
    let lastName: String
    let bio: String?
    let registered: Bool
    let linkedIn: String?
    let location: String?
    let key: String
    let imageUrl: String?
    let nickname: String?
    let website: String?
    let occupation: String?
        
        
        
    enum CodingKeys: String, CodingKey {
        case bio
        case registered = "_registered"
        case linkedIn = "linkedin_url"
        case imageUrl = "_image_url"
        case key
        case location
        case nickname
        case website = "website_url"
        case occupation
        case firstName = "first_name"
        case lastName = "last_name"
    }
}
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
//    let lastName: String
//    let socialAccounts: [String]
//    //let mailingAddress: String?
//    //let cohortKeys: [String?]
//    //let signature: String?
//    //let stripeCustomerId: String?
//    let Guard: Struct4GetUserData.Guard
////    let facebookId: String?
////    let timezone: String?
////    let sitePreferences: String?
////    let occupation: String?
////    let image: String?
//    let firstName: String
////    let jabberId: String?
////    let languages: String?
////    let badges: [String?]
////    let location: String?
////    let externalServicePassword: String?
//    let principals: [String]
//    //let enrollments: [String?]
//    let email: Struct4GetUserData.Email
////    let websiteURL: String?
////    let externalAccounts: [String?]
////    let bio: String?
////    let coachingDate: String?
////    let tags: [String?]
////    let affiliateProfiles: [String?]
//    let hasPassword: Bool
//    let emailPreferences: Struct4GetUserData.EmailPreferences
//   // let resume: String?
//    let key: String
//    let nickname: String
//    let employerSharing: Bool
//    let memberships: Struct4GetUserData.Memberships
//   // let zendeskId: String?
//    let registered: Bool
//    //let linkedinURL: String?
//    //let googleId: String?
//    let imageURL: String
//
//
//    enum CodingKeys: String,CodingKey{
//        case lastName = "last_name"
//        case socialAccounts = "social_accounts"
////        case mailingAddress = "mailing_address"
////        case cohortKeys = "_cohort_keys"
////        case signature = "_signature"
////        case stripeCustomerId = "_stripe_customer_id"
//        case Guard = "guard"
////        case facebookId = "_facebook_id"
////        case timezone
////        case sitePreferences = "site_preferences"
////        case occupation
////        case image = "_image"
//        case firstName = "first_name"
////        case jabberId = "jabber_id"
////        case languages
////        case badges = "_badges"
////        case location
////        case externalServicePassword = "external_service_password"
//        case principals = "_principals"
////        case enrollments = "_enrollments"
//        case email
////        case websiteURL = "website_url"
////        case externalAccounts = "external_accounts"
////        case bio
////        case coachingDate = "coaching_data"
////        case tags
////        case affiliateProfiles = "_affiliate_profiles"
//        case hasPassword = "_has_password"
//        case emailPreferences = "email_preferences"
////        case resume = "_resume"
//        case key
//        case nickname
//        case employerSharing = "employer_sharing"
//        case memberships = "_memberships"
////        case zendeskId = "zendesk_id"
//        case registered = "_registered"
////        case linkedinURL = "linkedin_url"
////        case googleId = "_google_id"
//        case imageURL = "_image_url"
//
//    }
    

