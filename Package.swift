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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/7.0.1/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "16e410b104704629bc4a33d7900c2047e79b9a86d32637fbee197a3c7e1b7667"
        )
    ]
)