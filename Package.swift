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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-beta.8/Libbox.xcframework.zip",
      checksum: "255203d866f89929c00559dd330e343e6ab02fd13c923b0b684aa5e31c912bb8"
    )
  ]
)
