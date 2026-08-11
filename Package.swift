// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"]),
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-beta.13/Libbox.xcframework.zip",
      checksum: "90fba21063e817150e6e81e5ba9e4d2d9bef2d5467f280b96d8cd967cab2fa79"
    )
  ]
)
