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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.16/Libbox.xcframework.zip",
      checksum: "8b0ab151d95747bc671587a5457ddf79a19f38d6eb988b39bb6a08a785644a7c"
    )
  ]
)
