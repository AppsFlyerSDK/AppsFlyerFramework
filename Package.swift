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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/7.0.3/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "05467d0227f33d62851eb9c8eecac3a02a048cea85fa80561bfa2068b9402016"
        )
    ]
)