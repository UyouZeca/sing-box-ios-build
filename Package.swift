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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.18/Libbox.xcframework.zip",
      checksum: "b5fa402852edf862e122b6fd7d8f4ed6484a25c328054ad4deb2c10bb001e03d"
    )
  ]
)
