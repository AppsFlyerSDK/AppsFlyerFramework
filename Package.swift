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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.12.3/AppsFlyerLib.xcframework.zip",
            checksum: "bcdd98fc179b9d692c84f1cfdab5504f43099a0ec95b1298f83815f04f419daa"
        )
    ]
)
