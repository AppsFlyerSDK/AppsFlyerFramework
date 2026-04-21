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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.18.0/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "c527c547e68547ee45745f20c724e1dc38e1a6f15c45bbb9bbfe1301aeccabf3"
        )
    ]
)