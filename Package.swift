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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.15.3/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "c256553d5fe6781b4525c424549e432765e6d8ec37357594d9d4862827f633d0"
        )
    ]
)
