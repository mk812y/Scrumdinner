//
//  History.swift
//  Scrumdinner
//
//  Created by Михаил Куприянов on 01.09.2022.
//

import Foundation

struct History: Identifiable, Codable {
    let id: UUID
    let date: Date
    var attendees: [DailyScrum.Attendee]
    var lenghtInMinutes: Int
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendee], lenghtInMinutes: Int = 5) {
        self.id = id
        self.date = date
        self.attendees = attendees
        self.lenghtInMinutes = lenghtInMinutes
    }
}
