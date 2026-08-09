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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-beta.10/Libbox.xcframework.zip",
      checksum: "fa69b3548da60453d3718410f880cb12f473814a37623bce814b18d755a83bd8"
    )
  ]
)
