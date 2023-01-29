//
//  MonthlyWidgetBundle.swift
//  MonthlyWidget
//
//  Created by Javlonbek on 26/01/23.
//

import WidgetKit
import SwiftUI

@main
struct MonthlyWidgetBundle: WidgetBundle {
    var body: some Widget {
        MonthlyWidget()
        MonthlyWidgetLiveActivity()
    }
}
