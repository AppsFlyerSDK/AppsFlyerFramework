// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.15.0/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "92e8aed2feb067ce435c7df5bd1d41e237dcf1e6fc2306705ebbb3836851951f"
        )
    ]
)
