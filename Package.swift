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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.12.0/AppsFlyerLib.xcframework.zip",
            checksum: "b213c8c89ffb1c3dc9f6566c8a9d3fa3d10c57ceedaa720ebc549505f2da96e8"
        ),
    ]
)
