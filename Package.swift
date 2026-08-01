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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-beta.4/Libbox.xcframework.zip",
      checksum: "1c6ecc6612d270bf2eed70eee753e9f6956a1c33889448db1577dd929ff05e0e"
    )
  ]
)
