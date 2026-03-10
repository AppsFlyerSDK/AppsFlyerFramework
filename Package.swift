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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.9/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "53401aae73d5f38a1f74a41c8778a88b3434c55d896afff199f7f20e514ec296"
        )
    ]
)