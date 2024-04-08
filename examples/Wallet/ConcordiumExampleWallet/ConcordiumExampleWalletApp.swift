import SwiftUI

@main
struct ConcordiumExampleWalletApp: App {
    var body: some Scene {
        WindowGroup {
            SeedProvider(
                content: { _ in
                    NodeClientProvider(
                        content: {
                            AccountDetailsView(
                                nodeClient: $0,
                                address: "33Po4Z5v4DaAHo9Gz9Afc9LRzbZmYikus4Q7gqMaXHtdS17khz"
                            )
                        }
                    )
                }
            )
        }
    }
}
