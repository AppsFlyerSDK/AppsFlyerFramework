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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.13.1/AppsFlyerLib.xcframework.zip",
            checksum: "6ffb31e9b561670afe209a5357db6d4bddc54d21ef0d3ebfdbd5476509c5ffb4"
        )
    ]
)
