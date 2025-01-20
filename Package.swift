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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.16.0/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "520498e1551a937e0439282477d3bb285359224ff2147cd70ea68d8ec98a6952"
        )
    ]
)
