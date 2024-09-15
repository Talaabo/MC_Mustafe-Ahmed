

import SwiftUI

// Main ContentView struct that defines the TabView
struct ContentView: View {
    var body: some View {
        TabView {
            // Tab 1: CarbonFootprintCalculatorView
            CarbonFootprintCalculatorView()
                .tabItem {
                    Image(systemName: "leaf") // Tab icon
                    Text("Carbon Footprint") // Tab label
                }

            // Tab 2: SustainabilityTipsView
            SustainabilityTipsView()
                .tabItem {
                    Image(systemName: "lightbulb") // Tab icon
                    Text("Sustainability Tips") // Tab label
                }

            // Tab 3: GoalSettingTrackingView
            GoalSettingTrackingView()
                .tabItem {
                    Image(systemName: "target") // Tab icon
                    Text("Goal Setting") // Tab label
                }

            // Tab 4: EcoFriendlyAlternativesView
            EcoFriendlyAlternativesView()
                .tabItem {
                    Image(systemName: "recycle") // Tab icon
                    Text("Eco Alternatives") // Tab label
                }

            // Tab 5: ImpactReportsView
            ImpactReportsView()
                .tabItem {
                    Image(systemName: "chart.bar") // Tab icon
                    Text("Impact Reports") // Tab label
                }

            // Tab 6: CommunityEngagementView
            CommunityEngagementView()
                .tabItem {
                    Image(systemName: "person.2") // Tab icon
                    Text("Community") // Tab label
                }

            // Tab 7: NotificationsRemindersView
            NotificationsRemindersView()
                .tabItem {
                    Image(systemName: "bell") // Tab icon
                    Text("Notifications") // Tab label
                }
        }
    }
}

// MARK: - Views

// Each view represents a different tab content

// View 1: CarbonFootprintCalculatorView
struct CarbonFootprintCalculatorView: View {
    var body: some View {
        VStack {
            Text("Carbon Footprint Calculator") // Title
                .font(.largeTitle)
            Text("Calculate your carbon footprint based on your daily activities.") // Description
                .padding()
        }
    }
}

// View 2: SustainabilityTipsView
struct SustainabilityTipsView: View {
    var body: some View {
        VStack {
            Text("Sustainability Tips") // Title
                .font(.largeTitle)
            Text("Learn how to live a more sustainable life with these tips.") // Description
                .padding()
        }
    }
}

// View 3: GoalSettingTrackingView
struct GoalSettingTrackingView: View {
    var body: some View {
        VStack {
            Text("Goal Setting and Tracking") // Title
                .font(.largeTitle)
            Text("Set and track your sustainability goals.") // Description
                .padding()
        }
    }
}

// View 4: EcoFriendlyAlternativesView
struct EcoFriendlyAlternativesView: View {
    var body: some View {
        VStack {
            Text("Eco-Friendly Alternatives") // Title
                .font(.largeTitle)
            Text("Discover eco-friendly alternatives to everyday products.") // Description
                .padding()
        }
    }
}

// View 5: ImpactReportsView
struct ImpactReportsView: View {
    var body: some View {
        VStack {
            Text("Impact Reports") // Title
                .font(.largeTitle)
            Text("View reports on your environmental impact.") // Description
                .padding()
        }
    }
}

// View 6: CommunityEngagementView
struct CommunityEngagementView: View {
    var body: some View {
        VStack {
            Text("Community Engagement") // Title
                .font(.largeTitle)
            Text("Engage with the community and share your progress.") // Description
                .padding()
        }
    }
}

// View 7: NotificationsRemindersView
struct NotificationsRemindersView: View {
    var body: some View {
        VStack {
            Text("Notifications and Reminders") // Title
                .font(.largeTitle)
            Text("Get notifications and reminders for your sustainability goals.") // Description
                .padding()
        }
    }
}

// PreviewProvider for ContentView
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView() // Preview of ContentView
    }
}
