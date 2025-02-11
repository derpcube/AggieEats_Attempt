//
//  AggieEatsApp.swift
//  AggieEats
//

import SwiftUI
import Stripe

@main
struct AggieEatsApp: App {
    init() {
        StripeAPI.defaultPublishableKey = "pk_test_51Qr9H4HKNyIfhDsOaeXlRFB9566jldNYUd5UvuDDXKPdI1PSl71CEzCP6LrGfm3LMlhGbv7GFBT2trROaVqe3CqP00XOiaRbll"
    }
    
    var body: some Scene {
        WindowGroup {
            TabBarView()
        }
    }
}
