//
//  BotResponse.swift
//  Ask Shaqra
//
//  Created by Ameerah Alhafi on 05/02/2023.
//

import Foundation


func getBotResponse(message: String) -> String {
    let tempMessage = message.lowercased()
    
    if tempMessage.contains("dr. nayyar khan") {
        return "nayyar@su.edu.sa"
        
    } else if tempMessage.contains("dr. saeed alshahrani") {
        return "salshahrani@su.edu.sa"
        
    } else if tempMessage.contains("dr. raed alhafi") {
        return "alhafi@su.edu.sa"
        
    } else if tempMessage.contains("dr. abdelaziz abdelhamid") {
        return "abdelaziz@su.edu.sa"
        
    } else if tempMessage.contains("dr. omar reyad") {
        return "oreyad@su.edu.sa"
        
    } else if tempMessage.contains("dr. majid alsulami") {
        return "malsulami@su.edu.sa"
        
    } else if tempMessage.contains("dr. mohamed alfaki") {
        return "malfaki@su.edu.sa"
        
    } else if tempMessage.contains("dr. saad aljubayrin") {
        return "aljubayrin@su.edu.sa"
        
    } else if tempMessage.contains("dr. munif alotaibi") {
        return "munif@su.edu.sa"
        
    } else if tempMessage.contains("dr. abdulrahman alghamdi") {
        return "alghamdia@su.edu.sa"
        
    } else if tempMessage.contains("dr. mohamed karar") {
        return "mkarar@su.edu.sa"
        
    } else if tempMessage.contains("dr. sultan alotaibi") {
        return "sultanrefa@su.edu.sa"
        
    } else if tempMessage.contains("dr. mofadal alymani") {
        return "malymani@su.edu.sa"
        
    } else if tempMessage.contains("dr. hussain alshahrani") {
        return "halshahrani@su.edu.sa"
    
    } else if tempMessage.contains("dr. faizal khan") {
        return "faizalkhan@su.edu.sa"
        
    } else if tempMessage.contains("dr. hazem shehata") {
        return "hshehata@su.edu.sa"
        
    } else if tempMessage.contains("dr. ahmed hassanien") {
        return "ahassanian@su.edu.sa"
        
    } else if tempMessage.contains("dr. amjad aldweesh") {
        return "a.aldweesh@su.edu.sa"
        
    } else if tempMessage.contains("dr. fahad alshammari") {
        return "fahad.h@su.edu.sa"
        
    } else if tempMessage.contains("dr. fahad alruwaili") {
        return "alruwaili@su.edu.sa"
        
    } else if tempMessage.contains("dr. asif khan") {
        return "a.khan@su.edu.sa"
        
        
        
        
    } else {
        return "Coming Soon!"
    }
}
  
