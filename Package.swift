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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-beta.2/Libbox.xcframework.zip",
      checksum: "2a8a770702d016e6b18e1f21765086e5b13298b53bc67d7637bbd817a00ea306"
    )
  ]
)
