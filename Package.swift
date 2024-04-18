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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.1/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "91a8aec4ba839f95e33fd4301f1f7823722a9ad451d41c535749ef9af6f23c0a"
        )
    ]
)
