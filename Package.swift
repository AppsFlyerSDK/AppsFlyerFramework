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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.15.1/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "2e99f26db407c818987878c9b93979745cf645bbcf951ccd9bfeb32bc23ffd8c"
        )
    ]
)
