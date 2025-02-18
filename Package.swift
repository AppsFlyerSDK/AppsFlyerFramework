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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.16.1/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "43307404b7c64c1f2cbd5592424a23a0a4a8f1a42ba5362dbc942024113efdca"
        )
    ]
)
