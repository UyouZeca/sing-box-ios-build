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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-beta.7/Libbox.xcframework.zip",
      checksum: "ac99d710dcb9a671eb031f34af7e57a4d228da366d5fba84b8e0d7aa6ff9933f"
    )
  ]
)
