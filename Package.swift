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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.0/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "e69dff0ddea814599372a55f721090f5329d99f37b53956031251e401a3da13d"
        )
    ]
)