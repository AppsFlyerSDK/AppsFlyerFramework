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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.0/AppsFlyerLib.xcframework.zip",
            checksum: "e3063f25dd58b242c31d1bc5761fcb96930539e8e4d0745c22df792ecbd455e0"
        )
    ]
)
