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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.6/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "3bd0cd4cd94c222afe1700e4af01c132459b1796249d91bb96fad4aa6a4c3ba9"
        )
    ]
)