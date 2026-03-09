// swift-tools-version:5.10
import PackageDescription

let package = Package(
  name: "ProFitXSDK",
  platforms: [
    .iOS(.v13)
  ],
  products: [
    .library(
      name: "ProFitXSDK",
      targets: ["ProFitXSDK"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "ProFitXSDK",
      url: "https://github.com/CyberAgent/caprofitx-sdk-ios/releases/download/4.7.0/ProFitXSDK.xcframework.zip",
      checksum: "4f43237a1c4b214dc43dc1b0c7ba71ed37e634e4d9d5fcdff754538f618a4cb6"
    )
  ]
)
