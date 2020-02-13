//
//  SettingsEntity.swift
//  Provider
//
//  Created by Ansar on 26/12/18.
//  Copyright © 2018 Appoets. All rights reserved.
//

import Foundation

struct SettingsEntity : JSONSerializable {
    
    var serviceTypes : [serviceTypes]?
    var referral : referral?
}
struct ownerEntity : JSONSerializable {
    
    var ownerTypes : [ownerTypes]?
   
}

struct serviceTypes: JSONSerializable {
    
    var id: Int?
    var name: String?
}
struct ownerTypes: JSONSerializable {
    
    var id: Int?
    var company: String?
}


struct referral: JSONSerializable {
    
    var referral: String?
    var count: String?
    var amount: String?
}
