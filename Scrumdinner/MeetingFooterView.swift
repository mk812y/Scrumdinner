//
//  MeetingFooterView.swift
//  Scrumdinner
//
//  Created by Михаил Куприянов on 01.09.2022.
//

import SwiftUI

struct MeetingFooterView: View {
    var body: some View {
        HStack {
            Text("Speaker 1 of 3")
            Spacer()
            Button(action: {}) {
                Image(systemName: "forward.fill")
            }
            .accessibilityLabel("Next speaker")
        }
    }
}

struct MeetingFooterView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingFooterView()
    }
}
