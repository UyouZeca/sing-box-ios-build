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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.15/Libbox.xcframework.zip",
      checksum: "d2604ae029a42750e15af2364678923ee7830cd9f0f93df551a2fa54aa158d47"
    )
  ]
)
